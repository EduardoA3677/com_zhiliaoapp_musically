.class public final LX/0jxW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.activitycenter.watchhistory.feeds.WHFeedsBridgeModel$openAweme$1"
    f = "WHFeedsBridgeModel.kt"
    l = {
        0xae
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0jxm;

.field public final synthetic LLILLIZIL:LX/0jxV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jxV<",
            "LX/0jx8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0jxB;

.field public final synthetic LLILLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0jxm;LX/0jxV;LX/0jxB;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jxm;",
            "LX/0jxV<",
            "LX/0jx8;",
            ">;",
            "LX/0jxB;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0jxW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jxW;->LLILL:LX/0jxm;

    iput-object p2, p0, LX/0jxW;->LLILLIZIL:LX/0jxV;

    iput-object p3, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    iput-object p4, p0, LX/0jxW;->LLILLL:Landroid/app/Activity;

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

    new-instance v0, LX/0jxW;

    iget-object v1, p0, LX/0jxW;->LLILL:LX/0jxm;

    iget-object v2, p0, LX/0jxW;->LLILLIZIL:LX/0jxV;

    iget-object v3, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    iget-object v4, p0, LX/0jxW;->LLILLL:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jxW;-><init>(LX/0jxm;LX/0jxV;LX/0jxB;Landroid/app/Activity;LX/02wT;)V

    iput-object p1, v0, LX/0jxW;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v8, "WHFeedsBridgeModel@a398.openAweme$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0jxW;->LL:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    iget-object v10, p0, LX/0jxW;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0jxW;->LLILL:LX/0jxm;

    iget-object v0, v0, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jwv;

    invoke-interface {v3}, LX/0jwv;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0jxB;->getAweme()LX/0jxA;

    move-result-object v0

    invoke-interface {v0}, LX/0jxA;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0jwv;->getWatchTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0jxB;->getAweme()LX/0jxA;

    move-result-object v0

    invoke-interface {v0}, LX/0jxA;->getWatchTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v4, v11, LX/01rK;->element:I

    if-gez v4, :cond_5

    iget-object v3, p0, LX/0jxW;->LLILLIZIL:LX/0jxV;

    const/16 v1, -0xbbc

    const-string v0, "this aweme is not found"

    invoke-interface {v3, v1, v0}, LX/0jxV;->onFail(ILjava/lang/String;)V

    iget-object v0, p0, LX/0jxW;->LLILL:LX/0jxm;

    iget-object v0, v0, LX/0jxm;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0jxW;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget-object v0, p0, LX/0jxW;->LLILL:LX/0jxm;

    iget-object v0, v0, LX/0jxm;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0jxW;->LLILLIZIL:LX/0jxV;

    const-string v0, "cannot open while another one is opening."

    invoke-interface {v1, v2, v0}, LX/0jxV;->onFail(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0jxW;->LLILL:LX/0jxm;

    iget-object v0, v0, LX/0jxm;->LLILL:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/040e;

    iget-object v1, p0, LX/0jxW;->LLILL:LX/0jxm;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/040e;-><init>(LX/0jxm;LX/02wT;)V

    iput-object v10, p0, LX/0jxW;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0jxW;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v3, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v0, p0, LX/0jxW;->LLILL:LX/0jxm;

    iget-object v7, v0, LX/0jxm;->LLJI:LX/0jxX;

    iget-object v0, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    invoke-interface {v0}, LX/0jxB;->getAweme()LX/0jxA;

    move-result-object v0

    invoke-interface {v0}, LX/0jxA;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    invoke-interface {v0}, LX/0jxB;->getAweme()LX/0jxA;

    move-result-object v0

    invoke-interface {v0}, LX/0jxA;->getWatchTimestamp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0jxX;->LIZLLL:J

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    iget-object v3, v7, LX/0jxX;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "react_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    new-instance v3, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "watch_history"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "watch_time"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_exp"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ac_open_detail_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0jxW;->LLILL:LX/0jxm;

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    iget-object v1, p0, LX/0jxW;->LLILLL:Landroid/app/Activity;

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    invoke-interface {v0}, LX/0jxB;->getReactId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "react_session_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    invoke-interface {v0}, LX/0jxB;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    invoke-interface {v0}, LX/0jxB;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_watch_history"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    invoke-interface {v0}, LX/0jxB;->getAweme()LX/0jxA;

    move-result-object v0

    invoke-interface {v0}, LX/0jxA;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v9, LX/0jxU;

    iget-object v12, p0, LX/0jxW;->LLILL:LX/0jxm;

    iget-object v13, p0, LX/0jxW;->LLILLJJLI:LX/0jxB;

    iget-object v14, p0, LX/0jxW;->LLILLIZIL:LX/0jxV;

    invoke-direct/range {v9 .. v14}, LX/0jxU;-><init>(LX/02uK;LX/01rK;LX/0jxm;LX/0jxB;LX/0jxV;)V

    invoke-virtual {v3, v9}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0jxW;->LLILL:LX/0jxm;

    iget-object v0, v0, LX/0jxm;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
