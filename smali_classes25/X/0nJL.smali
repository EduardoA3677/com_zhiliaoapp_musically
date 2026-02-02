.class public final LX/0nJL;
.super LX/0nJA;
.source "SourceFile"


# instance fields
.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nJA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nJ7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->smbReviewInterceptionReasons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Board;->status:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    sget-object v0, LX/0cfG;->pd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v5, p1, LX/0nJ7;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0nJ7;->LJ:LX/0nFw;

    iget-object v4, v0, LX/0nFw;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126954

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0nJQ;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nJL;I)V

    invoke-direct {v2, v5, v1}, LX/0nJQ;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS534S0100000_24;)V

    invoke-static {v3, v2}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS92S1200000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(LX/0nJL;LX/0nJ7;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS68S1000000_24;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x24b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nJ7;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p1, LX/0nJ7;->LIZLLL:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0nJB;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0nJB;-><init>(LX/0nJL;LX/0nJ7;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
