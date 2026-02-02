.class public final LX/0dqa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.payment.v2.implement.pay.QueryOrderRepo$pollingCheckOrder$pollResult$1"
    f = "QueryOrderRepo.kt"
    l = {
        0x7b
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
        "LX/0dqt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0dqV;

.field public final synthetic LLILLIZIL:LX/0dd4;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:[J

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(LX/0dqV;LX/0dd4;Ljava/lang/String;LX/01rK;LX/01rK;[JJZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dqV;",
            "LX/0dd4;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/01rK;",
            "[JJZ",
            "LX/02wT<",
            "-",
            "LX/0dqa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dqa;->LLILL:LX/0dqV;

    iput-object p2, p0, LX/0dqa;->LLILLIZIL:LX/0dd4;

    iput-object p3, p0, LX/0dqa;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0dqa;->LLILLL:LX/01rK;

    iput-object p5, p0, LX/0dqa;->LLILZ:LX/01rK;

    iput-object p6, p0, LX/0dqa;->LLILZIL:[J

    iput-wide p7, p0, LX/0dqa;->LLILZLL:J

    iput-boolean p9, p0, LX/0dqa;->LLIZ:Z

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

    new-instance v0, LX/0dqa;

    iget-object v1, p0, LX/0dqa;->LLILL:LX/0dqV;

    iget-object v2, p0, LX/0dqa;->LLILLIZIL:LX/0dd4;

    iget-object v3, p0, LX/0dqa;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0dqa;->LLILLL:LX/01rK;

    iget-object v5, p0, LX/0dqa;->LLILZ:LX/01rK;

    iget-object v6, p0, LX/0dqa;->LLILZIL:[J

    iget-wide v7, p0, LX/0dqa;->LLILZLL:J

    iget-boolean v9, p0, LX/0dqa;->LLIZ:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0dqa;-><init>(LX/0dqV;LX/0dd4;Ljava/lang/String;LX/01rK;LX/01rK;[JJZLX/02wT;)V

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

    const-string v7, "QueryOrderRepo@6ab2.pollingCheckOrder$pollResult$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0dqa;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v4, LX/0dqa;->LLILL:LX/0dqV;

    iget-object v13, v4, LX/0dqa;->LLILLIZIL:LX/0dd4;

    iget-object v14, v4, LX/0dqa;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v4, LX/0dqa;->LLILLL:LX/01rK;

    iget-object v10, v4, LX/0dqa;->LLILZ:LX/01rK;

    iget-object v11, v4, LX/0dqa;->LLILZIL:[J

    iget-wide v15, v4, LX/0dqa;->LLILZLL:J

    iget-boolean v2, v4, LX/0dqa;->LLIZ:Z

    iput-object v14, v4, LX/0dqa;->LL:Ljava/lang/Object;

    iput v0, v4, LX/0dqa;->LLILIL:I

    new-instance v5, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, v12, LX/0dqV;->LLILLJJLI:LX/0dqn;

    iget-object v0, v13, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v14}, LX/0dqn;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v8, LX/0dql;

    move-object v1, v8

    invoke-direct/range {v8 .. v16}, LX/0dql;-><init>(LX/01rK;LX/01rK;[JLX/0dqV;LX/0dd4;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/03lx;

    invoke-direct {v0, v10, v11, v2}, LX/03lx;-><init>(LX/01rK;[JZ)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    new-instance v1, LX/0dqv;

    invoke-direct {v1, v5}, LX/0dqv;-><init>(LX/0PM2;)V

    new-instance v0, LX/0dqw;

    invoke-direct {v0, v5}, LX/0dqw;-><init>(LX/0PM2;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

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
