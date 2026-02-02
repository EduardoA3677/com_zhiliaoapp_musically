.class public Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sCheckVisibilityStartTime:J = 0x0L

.field public static sFragmentName:Ljava/lang/String; = null

.field public static sMaxWaitTime:J = 0xea60L

.field public static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sOnActivityCreatedEnd:J

.field public static sOnActivityCreatedStart:J

.field public static sOnCreateEnd:J

.field public static sOnCreateStart:J

.field public static sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public static sOnResumeEnd:J

.field public static sOnResumeStart:J

.field public static sOnViewCreatedEnd:J

.field public static sOnViewCreatedStart:J

.field public static sReported:Z

.field public static sRootViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static sWaitViewTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p1, "fragmentOnHiddenChangedToViewShow"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    move-object v1, p1

    invoke-static {v1}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    const-string p1, "fragmentOnCreateToViewShow"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "onCreate"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    sput-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->LIZIZ()LX/0XiE;

    move-result-object v0

    iget-wide v0, v0, LX/0XiE;->LIZIZ:J

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    return-void

    :cond_3
    const-string v0, "onViewCreated"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    return-void

    :cond_4
    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    return-void

    :cond_5
    const-string v0, "onActivityCreated"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    return-void

    :cond_6
    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    return-void

    :cond_7
    const-string v0, "onResume"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_8

    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    :try_start_0
    invoke-static {p1}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$1;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$1;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    return-void
.end method

.method public static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v1, LX/0X9u;->LIZ:Lm83/a;

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    new-instance v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4;-><init>()V

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    sget-object p1, LX/0X9u;->LIZ:Lm83/a;

    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static reportStats(ZLjava/lang/String;JJ)V
    .locals 9

    const-string v4, "end"

    const-string/jumbo v3, "start"

    const-string v2, "name"

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onCreate"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onViewCreated"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onActivityCreated"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onResume"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    invoke-virtual {v7, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_load_stats"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "page_type"

    const-string v0, "fragment"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    invoke-virtual {v6, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "spans"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "launch_mode"

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "collect_from"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_name"

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "trace"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_load_trace"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    return-void
.end method

.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, p0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p1, "fragmentUserVisibleToViewShow"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
