.class public final LX/0drd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.revenue.level.impl.superfan.payment.impl.pay.FanQueryOrderRepo$pollingCheckOrder$pollResult$1"
    f = "FanQueryOrderRepo.kt"
    l = {
        0x6a
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
        "LX/0drg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0drb;

.field public final synthetic LLILLIZIL:LX/0dri;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:[J

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(LX/0drb;LX/0dri;Ljava/lang/String;LX/01rK;LX/01rK;[JJZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0drb;",
            "LX/0dri;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/01rK;",
            "[JJZ",
            "LX/02wT<",
            "-",
            "LX/0drd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0drd;->LLILL:LX/0drb;

    iput-object p2, p0, LX/0drd;->LLILLIZIL:LX/0dri;

    iput-object p3, p0, LX/0drd;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0drd;->LLILLL:LX/01rK;

    iput-object p5, p0, LX/0drd;->LLILZ:LX/01rK;

    iput-object p6, p0, LX/0drd;->LLILZIL:[J

    iput-wide p7, p0, LX/0drd;->LLILZLL:J

    iput-boolean p9, p0, LX/0drd;->LLIZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0drd;

    iget-object v1, p0, LX/0drd;->LLILL:LX/0drb;

    iget-object v2, p0, LX/0drd;->LLILLIZIL:LX/0dri;

    iget-object v3, p0, LX/0drd;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0drd;->LLILLL:LX/01rK;

    iget-object v5, p0, LX/0drd;->LLILZ:LX/01rK;

    iget-object v6, p0, LX/0drd;->LLILZIL:[J

    iget-wide v7, p0, LX/0drd;->LLILZLL:J

    iget-boolean v9, p0, LX/0drd;->LLIZ:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0drd;-><init>(LX/0drb;LX/0dri;Ljava/lang/String;LX/01rK;LX/01rK;[JJZLX/02wT;)V

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

    move-object/from16 v2, p1

    const-string v7, "FanQueryOrderRepo@67ce.pollingCheckOrder$pollResult$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0drd;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v4, LX/0drd;->LLILL:LX/0drb;

    iget-object v13, v4, LX/0drd;->LLILLIZIL:LX/0dri;

    iget-object v14, v4, LX/0drd;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v4, LX/0drd;->LLILLL:LX/01rK;

    iget-object v10, v4, LX/0drd;->LLILZ:LX/01rK;

    iget-object v11, v4, LX/0drd;->LLILZIL:[J

    iget-wide v15, v4, LX/0drd;->LLILZLL:J

    iget-boolean v6, v4, LX/0drd;->LLIZ:Z

    iput-object v14, v4, LX/0drd;->LL:Ljava/lang/Object;

    iput v0, v4, LX/0drd;->LLILIL:I

    new-instance v5, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, v12, LX/0drb;->LIZIZ:LX/0drh;

    iget-object v0, v13, LX/0dri;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v14}, LX/0drh;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v8, LX/0dre;

    move-object v1, v8

    invoke-direct/range {v8 .. v16}, LX/0dre;-><init>(LX/01rK;LX/01rK;[JLX/0drb;LX/0dri;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AkS53S0210000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v11, v6, v0}, LY/AkS53S0210000_1;-><init>(LX/01rK;[JZI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v6

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xa5

    invoke-direct {v2, v5, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xa6

    invoke-direct {v1, v5, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v2, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
