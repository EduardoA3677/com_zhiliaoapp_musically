.class public final LX/05J3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05J6;

.field public LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LIZJ:LX/14io;

.field public final LIZLLL:LX/03JN;

.field public final LJ:LX/05ta;

.field public LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/05J6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05J3;->LIZ:LX/05J6;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/05J3;->LIZJ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/05J3;->LIZLLL:LX/03JN;

    const/16 v0, 0x567

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05J3;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05J2;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/05J2;

    iget v2, v5, LX/05J2;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/05J2;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/05J2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05J2;->LLILL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/05ap;->LIZ:LX/05ap;

    invoke-static {v0, v3}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    invoke-static {v3}, LX/05ah;->LJFF(LX/05ai;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05J3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05bJ;->LJFF()V

    :cond_2
    iget-object v0, p0, LX/05J3;->LIZLLL:LX/03JN;

    invoke-virtual {v0}, LX/03JN;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/05J3;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0bwh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/05J3;->LIZLLL:LX/03JN;

    new-instance v0, LX/05Iy;

    invoke-direct {v0, p0, v3}, LX/05Iy;-><init>(LX/05J3;LX/02wT;)V

    iput v2, v5, LX/05J2;->LLILL:I

    invoke-static {v1, v5, v0}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/05J2;

    invoke-direct {v5, p0, p1}, LX/05J2;-><init>(LX/05J3;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/content/Context;LX/06CK;)LX/044V;
    .locals 3

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "tiktok_live_boards"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "liveboards_2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/05JG;

    invoke-direct {v0, p1, p2, v2}, LX/05JG;-><init>(Landroid/content/Context;LX/06CK;LX/02wT;)V

    new-instance v1, LX/03JD;

    invoke-direct {v1, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/05Iz;

    invoke-direct {v0, p0, v2}, LX/05Iz;-><init>(LX/05J3;LX/02wT;)V

    invoke-static {v0, v1}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/05aq;->LIZ:LX/05aq;

    invoke-static {v0, v2}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    sget-object v0, LX/05ar;->LIZ:LX/05ar;

    invoke-static {v0, v2}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    iget-object v1, p0, LX/05J3;->LIZ:LX/05J6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Im;

    invoke-direct {v0, v1, v2}, LX/05Im;-><init>(LX/05J6;LX/02wT;)V

    new-instance v1, LX/03JD;

    invoke-direct {v1, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/05Io;

    invoke-direct {v0, v2}, LX/05Io;-><init>(LX/02wT;)V

    invoke-static {v0, v1}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v1

    new-instance v0, LX/05J0;

    invoke-direct {v0, p0, p1, v2}, LX/05J0;-><init>(LX/05J3;Landroid/content/Context;LX/02wT;)V

    invoke-static {v0, v1}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v1

    new-instance v0, LX/05Ix;

    invoke-direct {v0, p0, v2}, LX/05Ix;-><init>(LX/05J3;LX/02wT;)V

    invoke-static {v0, v1}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/06CK;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06CK;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05J5;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/05J5;

    iget v2, v6, LX/05J5;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/05J5;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/05J5;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05J5;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_1

    iget-boolean v2, v6, LX/05J5;->LL:Z

    goto :goto_1

    :cond_0
    new-instance v6, LX/05J5;

    invoke-direct {v6, p0, p3}, LX/05J5;-><init>(LX/05J3;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/05J3;->LIZIZ(Landroid/content/Context;LX/06CK;)LX/044V;

    move-result-object v0

    iput v3, v6, LX/05J5;->LLILLIZIL:I

    invoke-static {v0, v6}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has got conflictCheckResult ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iput-boolean v2, v6, LX/05J5;->LL:Z

    iput v4, v6, LX/05J5;->LLILLIZIL:I

    invoke-virtual {p0, v6}, LX/05J3;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/05ak;

    if-eqz v0, :cond_8

    new-instance v0, LX/05ai;

    check-cast v1, LX/05ak;

    invoke-direct {v0, v1}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v0}, LX/05ah;->LJIIIZ(LX/05ai;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v3, LX/05ai;

    new-instance v2, LX/05ak;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const/16 v0, -0x3e7

    invoke-direct {v2, v0, v1}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v2}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v3}, LX/05ah;->LJIIIZ(LX/05ai;)V

    goto :goto_4
.end method
