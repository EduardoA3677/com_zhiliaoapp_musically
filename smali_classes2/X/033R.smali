.class public final LX/033R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.CreateInfoCache$requestCreateInfoFromTools$1"
    f = "CreateInfoCache.kt"
    l = {
        0x77,
        0x86,
        0x91
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
.field public LL:LX/032N;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/033V;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLX/033V;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "LX/033V;",
            "LX/02wT<",
            "-",
            "LX/033R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033R;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p2, p0, LX/033R;->LLILLL:Z

    iput-wide p3, p0, LX/033R;->LLILZ:J

    iput-object p5, p0, LX/033R;->LLILZIL:LX/033V;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/033R;

    iget-object v1, p0, LX/033R;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v2, p0, LX/033R;->LLILLL:Z

    iget-wide v3, p0, LX/033R;->LLILZ:J

    iget-object v5, p0, LX/033R;->LLILZIL:LX/033V;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/033R;-><init>(Ljava/lang/String;ZJLX/033V;LX/02wT;)V

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
    .locals 11

    const-string v10, "CreateInfoCache@cc22.requestCreateInfoFromTools$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/033R;->LLILLIZIL:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_4

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_f

    iget-wide v2, p0, LX/033R;->LLILL:J

    iget-object v9, p0, LX/033R;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v0, p0, LX/033R;->LL:LX/032N;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "fetch error"

    :cond_0
    iget-wide v0, v0, LX/032N;->LIZ:J

    sub-long/2addr v0, v2

    invoke-static {v5, v0, v1, v4}, LX/033W;->LIZIZ(IJLjava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/033R;->LL:LX/032N;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/033R;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, p0, LX/033R;->LLILLL:Z

    iput v4, p0, LX/033R;->LLILLIZIL:I

    new-instance v0, LX/033Q;

    invoke-direct {v0, v2, v1, v7}, LX/033Q;-><init>(Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/032N;

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/032N;->LIZJ:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    :goto_2
    sput-object v0, LX/033W;->LIZ:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz p1, :cond_8

    iget-object v3, p1, LX/032N;->LIZJ:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->showShoppingManage:Ljava/lang/Boolean;

    :goto_3
    sput-object v0, LX/033W;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->newAnchorIncentiveBannerData:Lcom/bytedance/android/live/broadcast/model/NewAnchorIncentiveBannerData;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/033W;->LJ:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveGoLivePageContainer:Lwebcast/data/LiveGoLivePageContainer;

    if-eqz v0, :cond_6

    iget v0, v0, Lwebcast/data/LiveGoLivePageContainer;->specialModeType:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    sput-object v0, LX/033W;->LJFF:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/032N;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    iget-object v9, p1, LX/032N;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v9, :cond_1

    iget-wide v2, p0, LX/033R;->LLILZ:J

    iget-object v4, p0, LX/033R;->LLILZIL:LX/033V;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/033T;

    invoke-direct {v0, v4, v9, v7}, LX/033T;-><init>(LX/033V;Ljava/lang/Throwable;LX/02wT;)V

    iput-object p1, p0, LX/033R;->LL:LX/032N;

    iput-object v9, p0, LX/033R;->LLILIL:Ljava/lang/Object;

    iput-wide v2, p0, LX/033R;->LLILL:J

    iput v8, p0, LX/033R;->LLILLIZIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v3, v7

    :cond_9
    move-object v0, v7

    goto :goto_3

    :cond_a
    move-object v0, v7

    goto :goto_2

    :cond_b
    move-object v0, p1

    goto/16 :goto_0

    :cond_c
    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/033R;->LLILZ:J

    sub-long/2addr v2, v0

    const-string v0, "no data"

    invoke-static {v5, v2, v3, v0}, LX/033W;->LIZIZ(IJLjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/033S;

    iget-object v0, p0, LX/033R;->LLILZIL:LX/033V;

    invoke-direct {v1, v0, v3, v7}, LX/033S;-><init>(LX/033V;Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;LX/02wT;)V

    iput-object p1, p0, LX/033R;->LL:LX/032N;

    iput v9, p0, LX/033R;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_e
    move-object v0, p1

    :goto_6
    iget-wide v2, v0, LX/032N;->LIZ:J

    iget-wide v0, p0, LX/033R;->LLILZ:J

    sub-long/2addr v2, v0

    const-string v0, ""

    invoke-static {v4, v2, v3, v0}, LX/033W;->LIZIZ(IJLjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
