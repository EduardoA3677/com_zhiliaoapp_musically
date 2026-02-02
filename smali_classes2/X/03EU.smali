.class public final LX/03EU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.skylight.nearby.NearbyController$jumpToNearby$1"
    f = "NearbyController.kt"
    l = {
        0x2a,
        0x34
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

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:LX/0qq7;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0qqC;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0qq7;Ljava/lang/String;LX/0t7j;ZLX/0qqC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/0qq7;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Z",
            "LX/0qqC;",
            "LX/02wT<",
            "-",
            "LX/03EU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03EU;->LLILIL:Ljava/lang/Integer;

    iput-object p2, p0, LX/03EU;->LLILL:LX/0qq7;

    iput-object p3, p0, LX/03EU;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03EU;->LLILLJJLI:LX/0t7j;

    iput-boolean p5, p0, LX/03EU;->LLILLL:Z

    iput-object p6, p0, LX/03EU;->LLILZ:LX/0qqC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03EU;

    iget-object v1, p0, LX/03EU;->LLILIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/03EU;->LLILL:LX/0qq7;

    iget-object v3, p0, LX/03EU;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03EU;->LLILLJJLI:LX/0t7j;

    iget-boolean v5, p0, LX/03EU;->LLILLL:Z

    iget-object v6, p0, LX/03EU;->LLILZ:LX/0qqC;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03EU;-><init>(Ljava/lang/Integer;LX/0qq7;Ljava/lang/String;LX/0t7j;ZLX/0qqC;LX/02wT;)V

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

    move-object/from16 v1, p1

    const-string v8, "NearbyController@6b39.jumpToNearby$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03EU;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/03EU;->LLILL:LX/0qq7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v4, v1

    iget-object v2, p0, LX/03EU;->LLILL:LX/0qq7;

    iget-object v1, p0, LX/03EU;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/03EU;->LLILLJJLI:LX/0t7j;

    invoke-static {v2, v1, v0}, LX/0qqW;->LIZIZ(LX/0qq7;Ljava/lang/String;LX/0t7j;)V

    :cond_1
    iget-object v0, p0, LX/03EU;->LLILZ:LX/0qqC;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0qqC;->LJI(Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03EU;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/03EU;->LLILL:LX/0qq7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/03EU;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/03EU;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/03EU;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/03EU;->LLILLJJLI:LX/0t7j;

    invoke-static {v7, v2, v1, v0}, LX/0qqW;->LIZJ(Lcom/bytedance/android/live/network/response/BaseListResponse;ILjava/lang/String;LX/0t7j;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/03EU;->LLILLL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/03EU;->LLILLJJLI:LX/0t7j;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v12, p0, LX/03EU;->LLILLJJLI:LX/0t7j;

    iget-object v2, p0, LX/03EU;->LLILLIZIL:Ljava/lang/String;

    iput v3, p0, LX/03EU;->LL:I

    new-instance v1, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    new-instance v14, LX/03EW;

    invoke-direct {v14, v1}, LX/03EW;-><init>(LX/15BK;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const-string v10, "global_live"

    const-string v11, "nearby_live"

    new-instance v13, LX/03A2;

    const-string v0, "nearby_live_feed"

    invoke-direct {v13, v2, v0}, LX/03A2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->requestLocationPermission(Ljava/lang/String;Ljava/lang/String;LX/0t7j;LX/03A2;LX/0s0r;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v1, v5, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v0, p0, LX/03EU;->LLILL:LX/0qq7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/03EU;->LLILL:LX/0qq7;

    iget-object v1, p0, LX/03EU;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/03EU;->LLILLJJLI:LX/0t7j;

    invoke-static {v2, v1, v0}, LX/0qqW;->LIZIZ(LX/0qq7;Ljava/lang/String;LX/0t7j;)V

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/0qqW;->LIZ:LX/0qqW;

    iget-object v2, p0, LX/03EU;->LLILLJJLI:LX/0t7j;

    iget-object v1, p0, LX/03EU;->LLILL:LX/0qq7;

    iget-boolean v0, p0, LX/03EU;->LLILLL:Z

    iput v6, p0, LX/03EU;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0qqW;->LIZ(LX/0t7j;LX/0qq7;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
