.class public Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sCheckVisibilityStartTime:J

.field public static sFragmentName:Ljava/lang/String;

.field public static sMaxWaitTime:J

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

.field public static sOnCreateFragmentName:Ljava/lang/String;

.field public static sOnCreateStart:J

.field public static sOnCreateTime:J

.field public static sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public static sOnResumeEnd:J

.field public static sOnResumeStart:J

.field public static sOnViewCreatedEnd:J

.field public static sOnViewCreatedStart:J

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

    sput-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onCreate(Ljava/lang/String;)V
    .locals 4

    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateFragmentName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateTime:J

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->LIZIZ()LX/0XiE;

    move-result-object v0

    iget-wide v0, v0, LX/0XiE;->LIZIZ:J

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    :cond_0
    return-void
.end method

.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "fragmentOnHiddenChangedToViewShow"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static onPause(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static onResume(Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateFragmentName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget-wide v4, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateTime:J

    const-string p0, "fragmentOnCreateToViewShow"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v7, "onCreate"

    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    sput-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateEnd:J

    return-void

    :cond_2
    const-string v5, "onViewCreated"

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedStart:J

    return-void

    :cond_3
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedEnd:J

    return-void

    :cond_4
    const-string v3, "onActivityCreated"

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedStart:J

    return-void

    :cond_5
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedEnd:J

    return-void

    :cond_6
    const-string v6, "onResume"

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_7

    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeStart:J

    return-void

    :cond_7
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v8, v1

    if-gez v0, :cond_a

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "begin_time"

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "end_time"

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateEnd:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    sub-long/2addr v0, v8

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedEnd:J

    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedStart:J

    sub-long/2addr v0, v7

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedEnd:J

    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedStart:J

    sub-long/2addr v0, v7

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeStart:J

    sub-long/2addr v0, v7

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "fragment_create_to_resume"

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    sget-wide v5, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "attached_activity"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "page_type"

    const-string v0, "fragment"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "is_first"

    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "page_load"

    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    sput-wide v10, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    return-void
.end method

.method public static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v1, LX/0X9u;->LIZ:Lm83/a;

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;-><init>()V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    sget-object p1, LX/0X9u;->LIZ:Lm83/a;

    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "fragmentUserVisibleToViewShow"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
