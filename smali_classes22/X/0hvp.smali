.class public final LX/0hvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0hzR;

.field public final LIZJ:LX/0i4Z;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0hzR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hvp;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0hvp;->LIZIZ:LX/0hzR;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0hvp;->LIZJ:LX/0i4Z;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;LX/0i9W;)Lcom/bytedance/im/core/proto/Request;
    .locals 5

    new-instance v2, LX/0iFB;

    invoke-direct {v2}, LX/0iFB;-><init>()V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iFB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFB;->LJ:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iFB;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFB;->LJI:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iFB;->LJII:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iFB;->LIZIZ()Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJIJL:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    iget-object v3, p0, LX/0hvp;->LIZ:LX/0i2W;

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v2

    sget-object v0, LX/0iGS;->RECALL_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0i9W;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0hyp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0htu;

    if-eqz v0, :cond_8

    move-object v4, p3

    check-cast v4, LX/0htu;

    iget v2, v4, LX/0htu;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/0htu;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0htu;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0htu;->LLILLJJLI:I

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_1

    if-ne v0, v5, :cond_a

    iget-boolean v6, v4, LX/0htu;->LLILIL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v6, :cond_9

    new-instance v4, LX/0hvx;

    invoke-direct {v4, v2}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v4

    :cond_1
    iget-boolean v6, v4, LX/0htu;->LLILIL:Z

    iget-object v7, v4, LX/0htu;->LL:LX/0i9W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v9, v4, LX/0htu;->LLILLJJLI:I

    invoke-virtual {p0, p1, p2, v4}, LX/0hvp;->LJ(LX/0i9W;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9W;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, p0, LX/0hvp;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v7}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0i9S;->removeMentionMessage(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0, v8, v9}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_6
    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0hts;

    invoke-direct {v0, p0, v7, v2}, LX/0hts;-><init>(LX/0hvp;LX/0i9W;LX/02wT;)V

    iput-object v2, v4, LX/0htu;->LL:LX/0i9W;

    iput-boolean v6, v4, LX/0htu;->LLILIL:Z

    iput v5, v4, LX/0htu;->LLILLJJLI:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0htn;

    invoke-direct {v0, v9, p0, v2}, LX/0htn;-><init>(LX/0i9S;LX/0hvp;LX/02wT;)V

    iput-object v7, v4, LX/0htu;->LL:LX/0i9W;

    iput-boolean v6, v4, LX/0htu;->LLILIL:Z

    iput v8, v4, LX/0htu;->LLILLJJLI:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_8
    new-instance v4, LX/0htu;

    invoke-direct {v4, p0, p3}, LX/0htu;-><init>(LX/0hvp;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v4, LX/0hxn;

    sget-object v3, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    const-string v1, "Recall message failed"

    const/16 v0, 0xc

    invoke-direct {v4, v3, v1, v2, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/03tA;LX/0i9W;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v12, p2

    move-object v11, p1

    instance-of v0, v3, LX/0hu0;

    move-object v9, p0

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, LX/0hu0;

    iget v2, v5, LX/0hu0;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hu0;->LLILLL:I

    :goto_0
    iget-object v1, v5, LX/0hu0;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0hu0;->LLILLL:I

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_b

    if-eq v0, v2, :cond_d

    if-ne v0, v6, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v12, v5, LX/0hu0;->LL:LX/0i9W;

    iput-object v11, v5, LX/0hu0;->LLILIL:LX/03tA;

    iput v8, v5, LX/0hu0;->LLILLL:I

    invoke-virtual {v9, v12, v5}, LX/0hvp;->LIZLLL(LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v11, v5, LX/0hu0;->LLILIL:LX/03tA;

    iget-object v12, v5, LX/0hu0;->LL:LX/0i9W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-virtual {v5}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v3

    :goto_1
    check-cast v10, LX/0i9W;

    if-eqz v10, :cond_5

    iget-object v0, v9, LX/0hvp;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v10}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v6

    iget-object v0, v9, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_a

    if-eqz v6, :cond_c

    iget-object v0, v9, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    goto :goto_2

    :cond_4
    move-object v10, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    instance-of v0, v7, LX/0hvq;

    if-eqz v0, :cond_6

    check-cast v7, LX/0hvq;

    if-nez v7, :cond_7

    :cond_6
    new-instance v7, LX/0hvq;

    const/4 v1, -0x1

    const-string v0, "unknown error"

    invoke-direct {v7, v1, v0}, LX/0hvq;-><init>(ILjava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    iget v1, v7, LX/0hvq;->LL:I

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput v1, v0, LX/0iGU;->code:I

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v0, v2, LX/0iGU;->statusMsg:Ljava/lang/String;

    iput-object v7, v2, LX/0iGU;->throwable:Ljava/lang/Throwable;

    if-eqz v11, :cond_f

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/03j7;

    invoke-direct {v0, v11, v2, v3}, LX/03j7;-><init>(LX/03tA;LX/0iGU;LX/02wT;)V

    iput-object v3, v5, LX/0hu0;->LL:LX/0i9W;

    iput-object v3, v5, LX/0hu0;->LLILIL:LX/03tA;

    iput v6, v5, LX/0hu0;->LLILLL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/0hu0;

    invoke-direct {v5, v9, v3}, LX/0hu0;-><init>(LX/0hvp;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0htm;

    invoke-direct {v0, v6, v9, v3}, LX/0htm;-><init>(LX/0i9S;LX/0hvp;LX/02wT;)V

    iput-object v12, v5, LX/0hu0;->LL:LX/0i9W;

    iput-object v11, v5, LX/0hu0;->LLILIL:LX/03tA;

    iput-object v10, v5, LX/0hu0;->LLILL:LX/0i9W;

    iput v7, v5, LX/0hu0;->LLILLL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_b
    iget-object v10, v5, LX/0hu0;->LLILL:LX/0i9W;

    iget-object v11, v5, LX/0hu0;->LLILIL:LX/03tA;

    iget-object v12, v5, LX/0hu0;->LL:LX/0i9W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0htt;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0htt;-><init>(LX/0hvp;LX/0i9W;LX/03tA;LX/0i9W;LX/02wT;)V

    iput-object v3, v5, LX/0hu0;->LL:LX/0i9W;

    iput-object v3, v5, LX/0hu0;->LLILIL:LX/03tA;

    iput-object v3, v5, LX/0hu0;->LLILL:LX/0i9W;

    iput v2, v5, LX/0hu0;->LLILLL:I

    invoke-static {v5, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(LX/0i9W;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0hu3;

    move-object/from16 v8, p0

    if-eqz v0, :cond_a

    move-object v6, v3

    check-cast v6, LX/0hu3;

    iget v2, v6, LX/0hu3;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/0hu3;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0hu3;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0hu3;->LLILLL:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_b

    iget-object v7, v6, LX/0hu3;->LL:LX/0i9W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_1
    iget v3, v6, LX/0hu3;->LLILL:I

    iget-object v2, v6, LX/0hu3;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v6, LX/0hu3;->LL:LX/0i9W;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {v7}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, LX/0hvq;

    const/16 v1, -0x3f9

    const-string v0, "Conversation is not found for message recall"

    invoke-direct {v2, v1, v0}, LX/0hvq;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const-string v2, ""

    iget-object v0, v8, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIIIIZZ:I

    const/4 v10, 0x0

    if-ne v0, v3, :cond_4

    iget-object v0, v8, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget v15, v0, LX/04mo;->LIZJ:I

    :goto_1
    const/16 v3, -0x270f

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v9, v8, LX/0hvp;->LIZIZ:LX/0hzR;

    new-instance v12, LX/0i62;

    invoke-virtual {v8, v1, v7}, LX/0hvp;->LIZ(LX/0i9S;LX/0i9W;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v13

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    const/16 v18, 0xf8

    const/4 v14, 0x5

    invoke-direct/range {v12 .. v18}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object v7, v6, LX/0hu3;->LL:LX/0i9W;

    iput-object v2, v6, LX/0hu3;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0hu3;->LLILL:I

    iput v4, v6, LX/0hu3;->LLILLL:I

    invoke-interface {v9, v12, v10, v6}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v1, LX/0huw;

    iget-object v0, v1, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ResponseBody;->recall_message_body:LX/15Mv;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_4
    instance-of v0, v4, LX/0i64;

    if-eqz v0, :cond_7

    check-cast v4, LX/0i64;

    invoke-virtual {v4}, LX/0i64;->getErrorCode()I

    move-result v3

    invoke-virtual {v4}, LX/0i64;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    if-nez v1, :cond_8

    new-instance v0, LX/0hvq;

    invoke-direct {v0, v3, v2}, LX/0hvq;-><init>(ILjava/lang/String;)V

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_7
    iget-object v0, v8, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "RecallMsgFeature"

    invoke-virtual {v1, v0, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0hvp;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    iget-object v0, v8, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v7, v6, LX/0hu3;->LL:LX/0i9W;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0hu3;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0hu3;->LLILLL:I

    invoke-virtual {v8, v7, v1, v6}, LX/0hvp;->LJ(LX/0i9W;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_a
    new-instance v6, LX/0hu3;

    invoke-direct {v6, v8, v3}, LX/0hu3;-><init>(LX/0hvp;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return-object v5
.end method

.method public final LJ(LX/0i9W;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "LX/0i9W;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0hu1;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/0hu1;

    iget v2, v4, LX/0hu1;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hu1;->LLILLL:I

    :goto_0
    iget-object v1, v4, LX/0hu1;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0hu1;->LLILLL:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_7

    iget-boolean v9, v4, LX/0hu1;->LLILL:Z

    iget v7, v4, LX/0hu1;->LLILIL:I

    iget-object p1, v4, LX/0hu1;->LL:LX/0i9W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v9, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v0

    sget-object v2, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-ne v0, v2, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    const-string v1, "s:is_recalled"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/0i9W;->addExt(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "s:recall_uid"

    invoke-virtual {p1, v0, p2}, LX/0i9W;->addExt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0i9W;->setMessageStatus(LX/0bIQ;)V

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {p1, v0}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0i9W;->setTableFlag(J)V

    invoke-virtual {p1}, LX/0i9W;->getMentionIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "a:mentioned"

    invoke-virtual {p1, v0}, LX/0i9W;->clearLocalExt(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9W;->clearAllMentionIds()V

    iget-object v0, p0, LX/0hvp;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9c;->LIZIZ(Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteMentioned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, p0, LX/0hvp;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v3}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0hvp;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIIIZZ()LX/0iAN;

    move-result-object v0

    iget-object v0, v0, LX/0iAN;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v6, v1, v10

    const-string v0, "attchment"

    invoke-interface {v8, v0, v2, v1}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_4
    iget-object v0, p0, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recalled message updated in DB is successful "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0hu2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0hu2;-><init>(LX/0hvp;LX/0i9W;LX/02wT;)V

    iput-object p1, v4, LX/0hu1;->LL:LX/0i9W;

    iput v7, v4, LX/0hu1;->LLILIL:I

    iput-boolean v9, v4, LX/0hu1;->LLILL:Z

    iput v3, v4, LX/0hu1;->LLILLL:I

    invoke-static {v1, v4}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, LX/0hu1;

    invoke-direct {v4, p0, p3}, LX/0hu1;-><init>(LX/0hvp;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
