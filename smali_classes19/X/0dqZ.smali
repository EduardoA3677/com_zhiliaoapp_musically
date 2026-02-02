.class public final LX/0dqZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pgcsubscription.payment.v2.implement.pay.QueryOrderRepo$pollingCheckOrder$pollResult$1"
    f = "QueryOrderRepo.kt"
    l = {
        0x75
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
        "LX/0dqu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0dqW;

.field public final synthetic LLILLIZIL:LX/0dd5;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:[J

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(LX/0dqW;LX/0dd5;Ljava/lang/String;LX/01rK;LX/01rK;[JJZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dqW;",
            "LX/0dd5;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/01rK;",
            "[JJZ",
            "LX/02wT<",
            "-",
            "LX/0dqZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dqZ;->LLILL:LX/0dqW;

    iput-object p2, p0, LX/0dqZ;->LLILLIZIL:LX/0dd5;

    iput-object p3, p0, LX/0dqZ;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0dqZ;->LLILLL:LX/01rK;

    iput-object p5, p0, LX/0dqZ;->LLILZ:LX/01rK;

    iput-object p6, p0, LX/0dqZ;->LLILZIL:[J

    iput-wide p7, p0, LX/0dqZ;->LLILZLL:J

    iput-boolean p9, p0, LX/0dqZ;->LLIZ:Z

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

    new-instance v0, LX/0dqZ;

    iget-object v1, p0, LX/0dqZ;->LLILL:LX/0dqW;

    iget-object v2, p0, LX/0dqZ;->LLILLIZIL:LX/0dd5;

    iget-object v3, p0, LX/0dqZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0dqZ;->LLILLL:LX/01rK;

    iget-object v5, p0, LX/0dqZ;->LLILZ:LX/01rK;

    iget-object v6, p0, LX/0dqZ;->LLILZIL:[J

    iget-wide v7, p0, LX/0dqZ;->LLILZLL:J

    iget-boolean v9, p0, LX/0dqZ;->LLIZ:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0dqZ;-><init>(LX/0dqW;LX/0dd5;Ljava/lang/String;LX/01rK;LX/01rK;[JJZLX/02wT;)V

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
    .locals 23

    move-object/from16 v4, p1

    const-string v7, "QueryOrderRepo@b672.pollingCheckOrder$pollResult$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v3, v1, LX/0dqZ;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v1, LX/0dqZ;->LLILL:LX/0dqW;

    iget-object v13, v1, LX/0dqZ;->LLILLIZIL:LX/0dd5;

    iget-object v14, v1, LX/0dqZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v1, LX/0dqZ;->LLILLL:LX/01rK;

    iget-object v10, v1, LX/0dqZ;->LLILZ:LX/01rK;

    iget-object v11, v1, LX/0dqZ;->LLILZIL:[J

    iget-wide v15, v1, LX/0dqZ;->LLILZLL:J

    iget-boolean v3, v1, LX/0dqZ;->LLIZ:Z

    iput-object v14, v1, LX/0dqZ;->LL:Ljava/lang/Object;

    iput v0, v1, LX/0dqZ;->LLILIL:I

    new-instance v0, LX/0PM2;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v4

    invoke-direct {v0, v4}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v5, v12, LX/0dqW;->LLILLJJLI:LX/0dr2;

    iget-object v6, v13, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v5, LX/0dr2;->LIZIZ:LX/0dqW;

    iget-object v4, v4, LX/0dqW;->LL:LX/0dd5;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v4

    invoke-interface {v4, v6, v14}, LX/0dKn;->checkSubOrder(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v17

    if-eqz v17, :cond_2

    sget-object v18, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v4, v5, LX/0dr2;->LIZIZ:LX/0dqW;

    iget-object v4, v4, LX/0dqW;->LL:LX/0dd5;

    iget-object v4, v4, LX/0dq3;->LIZLLL:Ljava/lang/String;

    const-string v20, "sub/contract/status"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v21

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v22

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v22}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/0aLt;

    invoke-direct {v4}, LX/0aLt;-><init>()V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v8, LX/0dqm;

    move-object v5, v8

    invoke-direct/range {v8 .. v16}, LX/0dqm;-><init>(LX/01rK;LX/01rK;[JLX/0dqW;LX/0dd5;Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/03ly;

    invoke-direct {v4, v10, v11, v3}, LX/03ly;-><init>(LX/01rK;[JZ)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v5

    new-instance v4, LX/0dqx;

    invoke-direct {v4, v0}, LX/0dqx;-><init>(LX/0PM2;)V

    new-instance v3, LX/0dqy;

    invoke-direct {v3, v0}, LX/0dqy;-><init>(LX/0PM2;)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    invoke-virtual {v0}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v4, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
