.class public final Lcom/bytedance/router/monitor/page/PageRouterHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/router/monitor/page/PageRouterHandler$Companion;


# instance fields
.field public final activityOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/monitor/page/ActivityOp;",
            ">;"
        }
    .end annotation
.end field

.field public final activityRouters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/monitor/page/ActivityRouter;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/monitor/page/FragmentOp;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentRouters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/monitor/page/FragmentRouter;",
            ">;"
        }
    .end annotation
.end field

.field public pageRouterDumper:Lcom/bytedance/router/monitor/page/PageRouterDumper;

.field public final routerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/monitor/page/RouterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final sRouterJumpToken:Ljava/util/concurrent/atomic/AtomicLong;

.field public screenSizeInfo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/monitor/page/PageRouterHandler$Companion;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->Companion:Lcom/bytedance/router/monitor/page/PageRouterHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityRouters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentRouters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityOps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentOps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0xf4240

    int-to-long v0, v0

    rem-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->sRouterJumpToken:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_monitor_page_PageRouterHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_monitor_page_PageRouterHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final activityId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fragmentId(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isParent(Landroid/app/Activity;Lcom/bytedance/router/monitor/page/FragmentRouter;Lcom/bytedance/router/monitor/page/FragmentRouter;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getFragmentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getFragmentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->isViewExits(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_3
    return v5
.end method

.method private final isViewExits(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 4

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->isViewExits(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final obtainTraceId(Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 4

    const-string v3, "_router_jump_token_key"

    invoke-static {p1, v3}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->INVOKEVIRTUAL_com_bytedance_router_monitor_page_PageRouterHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "a_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->sRouterJumpToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private final popFragmentOp(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/monitor/page/FragmentOp;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/router/monitor/page/FragmentOp;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/FragmentOp;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentId(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/router/monitor/page/FragmentOp;

    sget-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->toName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >>>> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/page/FragmentOp;->getSysMethod()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentOps:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method private final removeElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final reportActivity(Lcom/bytedance/router/monitor/page/ActivityRouter;Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->shouldSkipRouteActivityNode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getTraceId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "0_"

    invoke-static {v3, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const-string v7, "App.Start"

    const-string v8, "System"

    const-string v9, "System"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Activity"

    const-string v14, "System"

    sget-object v2, Lcom/bytedance/router/monitor/page/PageParamUtils;->INSTANCE:Lcom/bytedance/router/monitor/page/PageParamUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->INVOKEVIRTUAL_com_bytedance_router_monitor_page_PageRouterHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/router/monitor/page/PageParamUtils;->toParams(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/RouterInfo;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v3

    :cond_2
    check-cast v5, Lcom/bytedance/router/monitor/page/RouterInfo;

    new-instance v4, Lcom/bytedance/router/monitor/page/RouterJumpInfo;

    move-object v10, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v4 .. v18}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;-><init>(Lcom/bytedance/router/monitor/page/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_1
    sget-object v1, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    invoke-direct {v0, v4}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->reportEvent(Lcom/bytedance/router/monitor/page/RouterJumpInfo;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityOps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/router/monitor/page/ActivityOp;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/ActivityOp;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    check-cast v3, Lcom/bytedance/router/monitor/page/ActivityOp;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/ActivityOp;->getRedirect()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/ActivityOp;->getCaller()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/CallerInfo;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v0, v3}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->sourcePage(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->sourceType(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->sourcePosition(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string v12, "Activity"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/ActivityOp;->getSysMethod()Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lcom/bytedance/router/monitor/page/PageParamUtils;->INSTANCE:Lcom/bytedance/router/monitor/page/PageParamUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->INVOKEVIRTUAL_com_bytedance_router_monitor_page_PageRouterHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/router/monitor/page/PageParamUtils;->toParams(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/RouterInfo;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v5, v3

    :cond_8
    check-cast v5, Lcom/bytedance/router/monitor/page/RouterInfo;

    new-instance v4, Lcom/bytedance/router/monitor/page/RouterJumpInfo;

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v4 .. v18}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;-><init>(Lcom/bytedance/router/monitor/page/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    move-object v6, v5

    goto :goto_3

    :cond_b
    move-object v3, v5

    goto :goto_2
.end method

.method private final reportEvent(Lcom/bytedance/router/monitor/page/RouterJumpInfo;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getRouterPageConfig$monitor_release()Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->getReporter()Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "nx_router_jump"

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->toReportJson(Lcom/bytedance/router/monitor/page/RouterJumpInfo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final shouldSkipRouteActivityNode(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getRouterPageConfig$monitor_release()Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->getRouterNodeHost()Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;->shouldSkipRouteActivityNode(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final sourcePage(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/ActivityOp;->getRedirect()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/ActivityOp;->getCaller()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/CallerInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final sourcePosition(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/ActivityOp;->getCaller()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/CallerInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final sourceType(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/ActivityOp;->getRedirect()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/ActivityOp;->getCaller()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/CallerInfo;->getType()Lcom/bytedance/router/monitor/page/CallerType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toReportJson(Lcom/bytedance/router/monitor/page/RouterJumpInfo;)Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getRouterInfo()Lcom/bytedance/router/monitor/page/RouterInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "url_schema"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/RouterInfo;->getUrlSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_host"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/RouterInfo;->getUrlHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_path"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/RouterInfo;->getUrlPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_params"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/RouterInfo;->getUrlParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "router_method"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/RouterInfo;->getRouterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "router_params"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/RouterInfo;->getRouterParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "router_status"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/RouterInfo;->getRouterStatus()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "router_intercepter"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/RouterInfo;->getRouterInterceptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "source_page"

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getSourcePage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_type"

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getSourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getRouterInfo()Lcom/bytedance/router/monitor/page/RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterInfo;->getRouterCaller()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const-string v1, "source_position"

    if-nez v0, :cond_7

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getSourceContainer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_container"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "dest_page"

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getDestPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dest_type"

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getDestType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getDestContainer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "dest_container"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "system_method"

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getSystemMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system_params"

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getSystemParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getJumpSkipInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "jump_skip_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getDetailPageType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "detail_page_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getDetailPageWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "detail_page_width"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getDetailPageHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "detail_page_height"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->getSourcePosition()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final tryPopFragmentRouter(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/monitor/page/FragmentRouter;
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentId(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/router/monitor/page/FragmentRouter;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/router/monitor/page/FragmentRouter;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentRouters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final tryPushFragmentRouter(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/monitor/page/FragmentRouter;
    .locals 13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentId(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/router/monitor/page/FragmentRouter;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/router/monitor/page/FragmentRouter;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentId(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->toName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    const-string v6, "dialog"

    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->toName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v2}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/bytedance/router/monitor/page/FragmentRouter;

    const/high16 v7, -0x40800000    # -1.0f

    move v8, v7

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/router/monitor/page/FragmentRouter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->pageRouterDumper:Lcom/bytedance/router/monitor/page/PageRouterDumper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/router/monitor/page/PageRouterDumper;->addOp(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentRouters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    :cond_4
    const-string v6, "normal"

    goto :goto_1

    :cond_5
    move-object v3, v9

    goto :goto_0

    :cond_6
    return-object v9
.end method


# virtual methods
.method public final listToStr(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_router_jump_token_key"

    invoke-static {v1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->INVOKEVIRTUAL_com_bytedance_router_monitor_page_PageRouterHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Lcom/bytedance/router/monitor/page/ActivityRouter;

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->toName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/monitor/page/ActivityRouter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->pageRouterDumper:Lcom/bytedance/router/monitor/page/PageRouterDumper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/router/monitor/page/PageRouterDumper;->addOp(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityRouters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->reportActivity(Lcom/bytedance/router/monitor/page/ActivityRouter;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityRouters:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS75S1000000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS75S1000000_32;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v2, v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->removeElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/router/monitor/page/ActivityRouter;

    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityOps:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/router/monitor/page/ActivityRouter;I)V

    invoke-direct {p0, v2, v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->removeElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/router/monitor/page/ActivityRouter;I)V

    invoke-direct {p0, v2, v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->removeElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentRouters:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS141S1100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS141S1100000_32;-><init>(Lcom/bytedance/router/monitor/page/PageRouterHandler;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->removeElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/router/monitor/page/FragmentRouter;

    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentOps:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/router/monitor/page/FragmentRouter;I)V

    invoke-direct {p0, v2, v1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->removeElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityOpReached(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->obtainTraceId(Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/router/monitor/page/ActivityRouter;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/router/monitor/page/ActivityRouter;

    new-instance v3, Lcom/bytedance/router/monitor/page/CallerInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    sget-object v0, Lcom/bytedance/router/monitor/page/CallerType;->Activity:Lcom/bytedance/router/monitor/page/CallerType;

    invoke-direct {v3, v1, v0}, Lcom/bytedance/router/monitor/page/CallerInfo;-><init>(Ljava/lang/String;Lcom/bytedance/router/monitor/page/CallerType;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getRedirectFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/router/monitor/page/CallerInfo;

    sget-object v0, Lcom/bytedance/router/monitor/page/CallerType;->Fragment:Lcom/bytedance/router/monitor/page/CallerType;

    invoke-direct {v4, v1, v0}, Lcom/bytedance/router/monitor/page/CallerInfo;-><init>(Ljava/lang/String;Lcom/bytedance/router/monitor/page/CallerType;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityOps:Ljava/util/List;

    new-instance v1, Lcom/bytedance/router/monitor/page/ActivityOp;

    invoke-direct {v1, v5, v3, v4, p3}, Lcom/bytedance/router/monitor/page/ActivityOp;-><init>(Ljava/lang/String;Lcom/bytedance/router/monitor/page/CallerInfo;Lcom/bytedance/router/monitor/page/CallerInfo;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->pageRouterDumper:Lcom/bytedance/router/monitor/page/PageRouterDumper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/router/monitor/page/PageRouterDumper;->addOp(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->toName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public final onFragmentOnHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string v0, "dispatchFragmentOnHiddenChanged"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->popFragmentOp(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/monitor/page/FragmentOp;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->tryPopFragmentRouter(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/monitor/page/FragmentRouter;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->reportFragment(Lcom/bytedance/router/monitor/page/FragmentOp;Lcom/bytedance/router/monitor/page/FragmentRouter;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->tryPushFragmentRouter(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/monitor/page/FragmentRouter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->updateViewDesc(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentRouter;)V

    goto :goto_0
.end method

.method public final onFragmentOnPaused(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "dispatchFragmentOnPaused"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->popFragmentOp(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/monitor/page/FragmentOp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->tryPopFragmentRouter(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/monitor/page/FragmentRouter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->reportFragment(Lcom/bytedance/router/monitor/page/FragmentOp;Lcom/bytedance/router/monitor/page/FragmentRouter;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onFragmentOnResumed(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "dispatchFragmentOnResumed"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->popFragmentOp(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/monitor/page/FragmentOp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->tryPushFragmentRouter(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/monitor/page/FragmentRouter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->updateViewDesc(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentRouter;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->reportFragment(Lcom/bytedance/router/monitor/page/FragmentOp;Lcom/bytedance/router/monitor/page/FragmentRouter;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;-><init>(Lcom/bytedance/router/monitor/page/PageRouterHandler;Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentRouter;Lcom/bytedance/router/monitor/page/FragmentOp;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V
    .locals 4

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_REMOVE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentId(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentOps:Ljava/util/List;

    new-instance v1, Lcom/bytedance/router/monitor/page/FragmentOp;

    invoke-virtual {p2}, Lcom/bytedance/router/monitor/page/FragmentOpType;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/router/monitor/page/FragmentOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->pageRouterDumper:Lcom/bytedance/router/monitor/page/PageRouterDumper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/router/monitor/page/PageRouterDumper;->addOp(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSmartRouteFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterInfo;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/router/monitor/page/RouterInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/page/RouterInfo;->setRouterStatus(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSmartRouteIntercepted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterInfo;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/router/monitor/page/RouterInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/bytedance/router/monitor/page/RouterInfo;->setRouterInterceptor(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/page/RouterInfo;->setRouterStatus(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSmartRouteOpen(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/router/monitor/RouteInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-direct {p0, v1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->obtainTraceId(Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    new-instance v3, Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/router/monitor/RouteInfo;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/router/monitor/RouteInfo;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/router/monitor/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/bytedance/router/monitor/page/PageParamUtils;->INSTANCE:Lcom/bytedance/router/monitor/page/PageParamUtils;

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/router/monitor/RouteInfo;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/page/PageParamUtils;->toParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    const-string v14, ""

    const/4 v13, -0x1

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/router/monitor/page/RouterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onSmartRouteSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterInfo;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/router/monitor/page/RouterInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/page/RouterInfo;->setRouterStatus(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final reportFragment(Lcom/bytedance/router/monitor/page/FragmentOp;Lcom/bytedance/router/monitor/page/FragmentRouter;Landroidx/fragment/app/Fragment;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/router/monitor/page/PageRouterHandler;->fragmentRouters:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/router/monitor/page/FragmentRouter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getActivityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/router/monitor/page/ActivityRouter;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v6, Lcom/bytedance/router/monitor/page/ActivityRouter;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/router/monitor/page/FragmentRouter;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_2
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->isParent(Landroid/app/Activity;Lcom/bytedance/router/monitor/page/FragmentRouter;Lcom/bytedance/router/monitor/page/FragmentRouter;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/bytedance/router/monitor/page/CallerType;->Fragment:Lcom/bytedance/router/monitor/page/CallerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getActivityName()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/monitor/page/FragmentOp;->getSysMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_4
    invoke-direct {v2, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->shouldSkipRouteActivityNode(Landroid/app/Activity;)Z

    move-result v0

    const-string v9, "No Activity"

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/bytedance/router/monitor/page/PageRouterHandler;->activityOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/router/monitor/page/ActivityOp;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/ActivityOp;->getTraceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getTraceId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    check-cast v8, Lcom/bytedance/router/monitor/page/ActivityOp;

    if-eqz v8, :cond_c

    invoke-direct {v2, v8}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->sourcePage(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    :goto_7
    invoke-direct {v2, v8}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->sourceType(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    :goto_8
    invoke-direct {v2, v8}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->sourcePosition(Lcom/bytedance/router/monitor/page/ActivityOp;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/router/monitor/page/ActivityOp;->getRedirect()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v4

    :goto_9
    const-string v0, "SkipDest"

    if-eqz v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SkipSource|"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/page/ActivityOp;->getCaller()Lcom/bytedance/router/monitor/page/CallerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/page/CallerInfo;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/page/ActivityOp;->getSysMethod()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v7, v4

    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/bytedance/router/monitor/page/PageRouterHandler;->routerInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/page/RouterInfo;->getTraceId()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getTraceId()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_b
    check-cast v11, Lcom/bytedance/router/monitor/page/RouterInfo;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getRedirectFragment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/router/monitor/page/ActivityRouter;->setRedirectFragment(Ljava/lang/String;)V

    :cond_9
    :goto_c
    new-instance v10, Lcom/bytedance/router/monitor/page/RouterJumpInfo;

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "Fragment"

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getActivityName()Ljava/lang/String;

    move-result-object v16

    sget-object v5, Lcom/bytedance/router/monitor/page/PageParamUtils;->INSTANCE:Lcom/bytedance/router/monitor/page/PageParamUtils;

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/router/monitor/page/PageParamUtils;->toParams(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getPageType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getPageWidth()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getPageHeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v24}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;-><init>(Lcom/bytedance/router/monitor/page/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    sget-object v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->Companion:Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;->getSDebug()Z

    invoke-direct {v2, v10}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->reportEvent(Lcom/bytedance/router/monitor/page/RouterJumpInfo;)V

    return-void

    :cond_a
    move-object v4, v10

    goto :goto_a

    :cond_b
    move-object v11, v10

    goto :goto_b

    :cond_c
    move-object v13, v9

    if-eqz v8, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v14, v7

    if-eqz v8, :cond_e

    goto/16 :goto_8

    :cond_e
    move-object v15, v7

    if-nez v8, :cond_5

    move-object v4, v10

    goto/16 :goto_9

    :cond_f
    move-object v0, v10

    goto/16 :goto_5

    :cond_10
    move-object v8, v10

    goto/16 :goto_6

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/bytedance/router/monitor/page/ActivityRouter;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    :goto_d
    sget-object v0, Lcom/bytedance/router/monitor/page/CallerType;->Activity:Lcom/bytedance/router/monitor/page/CallerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    move-object v15, v13

    move-object v11, v10

    move-object v0, v10

    goto :goto_c

    :cond_12
    move-object v13, v9

    goto :goto_d

    :cond_13
    move-object v0, v10

    goto/16 :goto_4

    :cond_14
    move-object v11, v10

    move-object v0, v10

    goto :goto_c

    :cond_15
    move-object v0, v10

    goto/16 :goto_2

    :cond_16
    move-object v12, v10

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    goto/16 :goto_3

    :cond_17
    move-object v6, v10

    goto/16 :goto_1
.end method

.method public final setPageRouterDumper$monitor_release(Lcom/bytedance/router/monitor/page/PageRouterDumper;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->pageRouterDumper:Lcom/bytedance/router/monitor/page/PageRouterDumper;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/router/monitor/page/PageRouterHandler;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/router/monitor/page/PageRouterDumper;->setAppendDump(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/PageRouterDumper;->startDump()V

    return-void
.end method

.method public final updateViewDesc(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentRouter;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->screenSizeInfo:Lkotlin/Pair;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/router/monitor/page/PageParamUtils;->INSTANCE:Lcom/bytedance/router/monitor/page/PageParamUtils;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/page/PageParamUtils;->getScreenSize(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->screenSizeInfo:Lkotlin/Pair;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler;->screenSizeInfo:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/bytedance/router/monitor/page/FragmentRouter;->setPageWidth(F)V

    int-to-float v1, v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/bytedance/router/monitor/page/FragmentRouter;->setPageHeight(F)V

    :cond_1
    return-void
.end method
