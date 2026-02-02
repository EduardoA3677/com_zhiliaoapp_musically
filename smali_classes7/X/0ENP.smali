.class public final LX/0ENP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.offline.push.system.AIGCOfflineRouteInterceptor$onInterceptRoute$1"
    f = "AIGCOfflineRouteInterceptor.kt"
    l = {
        0x35,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0ENO;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;

.field public final synthetic LLILLIZIL:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0ENO;Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;Lcom/bytedance/router/RouteIntent;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENO;",
            "Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;",
            "Lcom/bytedance/router/RouteIntent;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0ENP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENP;->LLILIL:LX/0ENO;

    iput-object p2, p0, LX/0ENP;->LLILL:Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;

    iput-object p3, p0, LX/0ENP;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    iput-object p4, p0, LX/0ENP;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ENP;

    iget-object v1, p0, LX/0ENP;->LLILIL:LX/0ENO;

    iget-object v2, p0, LX/0ENP;->LLILL:Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;

    iget-object v3, p0, LX/0ENP;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    iget-object v4, p0, LX/0ENP;->LLILLJJLI:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ENP;-><init>(LX/0ENO;Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;Lcom/bytedance/router/RouteIntent;Landroid/content/Context;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p1

    const-string v6, "AIGCOfflineRouteInterceptor@56b0.onInterceptRoute$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0ENP;->LL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0ENP;->LLILIL:LX/0ENO;

    iget-object v0, v0, LX/0ENO;->LIZIZ:Ljava/lang/String;

    iput v5, v3, LX/0ENP;->LL:I

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIJIIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/0EjK;

    if-eqz v13, :cond_6

    iget-object v0, v3, LX/0ENP;->LLILL:Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Epl;

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v7, LX/0EQP;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v13, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-direct/range {v7 .. v12}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v7}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v0, v3, LX/0ENP;->LLILL:Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJM;

    invoke-interface {v0, v11}, LX/0EJM;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v13, LX/0EjK;->LJIJI:J

    sub-long/2addr v14, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v14, v0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0EKR;

    iget-object v12, v3, LX/0ENP;->LLILLJJLI:Landroid/content/Context;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/0EKR;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/content/Context;LX/0EjK;JLX/02wT;)V

    iput v4, v3, LX/0ENP;->LL:I

    invoke-static {v3, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft is null from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ENP;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", going to fallback page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Ezy;->LIZIZ:LX/0Ezy;

    const-string v0, "AIGCOfflineRouteInterceptor"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0ENP;->LLILLJJLI:Landroid/content/Context;

    const-string v0, "//studio/aigc"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
