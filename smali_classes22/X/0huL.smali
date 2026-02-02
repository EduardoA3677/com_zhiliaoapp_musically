.class public final LX/0huL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i5v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hzR;LX/0i2W;Ljava/util/List;LX/0hv4;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hzR;",
            "LX/0i2W;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0hv4<",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/01S8<",
            "+",
            "LX/0i9W;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0huK;

    if-eqz v0, :cond_2

    move-object v4, p5

    check-cast v4, LX/0huK;

    iget v2, v4, LX/0huK;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0huK;->LLILZLL:I

    :goto_0
    iget-object v7, v4, LX/0huK;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0huK;->LLILZLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v2, v4, LX/0huK;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, LX/0huK;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v1, v4, LX/0huK;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object p4, v4, LX/0huK;->LLILL:LX/0hv4;

    iget-object p2, v4, LX/0huK;->LLILIL:LX/0i2W;

    iget-object p1, v4, LX/0huK;->LL:LX/0hzR;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v7, LX/01S8;

    invoke-virtual {v7}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    new-instance v0, LX/0i5v;

    invoke-direct {v0, p2, p1}, LX/0i5v;-><init>(LX/0i2W;LX/0hzR;)V

    iput-object p1, v4, LX/0huK;->LL:LX/0hzR;

    iput-object p2, v4, LX/0huK;->LLILIL:LX/0i2W;

    iput-object p4, v4, LX/0huK;->LLILL:LX/0hv4;

    iput-object v2, v4, LX/0huK;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0huK;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v4, LX/0huK;->LLILLL:Ljava/lang/Object;

    iput v3, v4, LX/0huK;->LLILZLL:I

    invoke-virtual {v0, v1, p4, v4}, LX/0i5v;->LJFF(LX/0i9W;LX/0hv4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_2

    :cond_2
    new-instance v4, LX/0huK;

    invoke-direct {v4, p0, p5}, LX/0huK;-><init>(LX/0huL;LX/02wT;)V

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0hzR;LX/0i2W;LX/0i9W;LX/0hv4;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hzR;",
            "LX/0i2W;",
            "LX/0i9W;",
            "LX/0hv4<",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LX/0hu9;

    if-eqz v0, :cond_2

    move-object v8, p6

    check-cast v8, LX/0hu9;

    iget v2, v8, LX/0hu9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/0hu9;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0hu9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v8, LX/0hu9;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0i5v;

    invoke-direct {v3, p2, p1}, LX/0i5v;-><init>(LX/0i2W;LX/0hzR;)V

    iput v0, v8, LX/0hu9;->LLILL:I

    iget-object v0, v3, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v7

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, LX/0i5v;->LJI(LX/0i9W;LX/0hv4;ZLX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v8, LX/0hu9;

    invoke-direct {v8, p0, p6}, LX/0hu9;-><init>(LX/0huL;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0hzR;LX/0i2W;LX/0i9W;LX/03tA;LX/0hv4;ZLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hzR;",
            "LX/0i2W;",
            "LX/0i9W;",
            "LX/03tA<",
            "LX/0i9W;",
            ">;",
            "LX/0hv4<",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p7

    move-object/from16 v2, p4

    instance-of v0, v4, LX/0huA;

    if-eqz v0, :cond_8

    move-object v12, v4

    check-cast v12, LX/0huA;

    iget v3, v12, LX/0huA;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8

    sub-int/2addr v3, v1

    iput v3, v12, LX/0huA;->LLILLJJLI:I

    :goto_0
    iget-object v5, v12, LX/0huA;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v12, LX/0huA;->LLILLJJLI:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_a

    if-ne v1, v4, :cond_9

    iget-object v6, v12, LX/0huA;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object p2, v12, LX/0huA;->LL:LX/0i2W;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "SendMsgUseCase"

    invoke-virtual {v1, v0, v6}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0i5v;

    invoke-direct {v7, p2, p1}, LX/0i5v;-><init>(LX/0i2W;LX/0hzR;)V

    iput-object p2, v12, LX/0huA;->LL:LX/0i2W;

    iput-object v2, v12, LX/0huA;->LLILIL:Ljava/lang/Object;

    iput v0, v12, LX/0huA;->LLILLJJLI:I

    iget-object v0, v7, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v11

    move/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p3

    invoke-virtual/range {v7 .. v12}, LX/0i5v;->LJI(LX/0i9W;LX/0hv4;ZLX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v2, v12, LX/0huA;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03tA;

    iget-object p2, v12, LX/0huA;->LL:LX/0i2W;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v5, LX/01S8;

    invoke-virtual {v5}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v5, v7

    :goto_1
    check-cast v5, LX/0i9W;

    if-eqz v5, :cond_5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0hu7;

    invoke-direct {v0, v2, v5, v7}, LX/0hu7;-><init>(LX/03tA;LX/0i9W;LX/02wT;)V

    iput-object v7, v12, LX/0huA;->LL:LX/0i2W;

    iput-object v7, v12, LX/0huA;->LLILIL:Ljava/lang/Object;

    iput v6, v12, LX/0huA;->LLILLJJLI:I

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    instance-of v0, v6, LX/0huM;

    if-eqz v0, :cond_6

    check-cast v6, LX/0huM;

    if-nez v6, :cond_7

    :cond_6
    new-instance v6, LX/0huM;

    const-string v1, "unknown error"

    const/4 v0, -0x1

    invoke-direct {v6, v1, v0}, LX/0huM;-><init>(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v5

    iget v0, v6, LX/0huM;->LL:I

    iget-object v1, v5, LX/0iGY;->LIZ:LX/0iGU;

    iput v0, v1, LX/0iGU;->code:I

    iget v0, v6, LX/0huM;->LLILIL:I

    iput v0, v1, LX/0iGU;->status:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v0, v5, LX/0iGU;->statusMsg:Ljava/lang/String;

    iget-wide v0, v6, LX/0huM;->LLILL:J

    iput-wide v0, v5, LX/0iGU;->check:J

    iget-object v0, v6, LX/0huM;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v5, LX/0iGU;->checkMsg:Ljava/lang/String;

    iget-object v0, v6, LX/0huM;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v5, LX/0iGU;->logId:Ljava/lang/String;

    iput-object v6, v5, LX/0iGU;->throwable:Ljava/lang/Throwable;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0hu8;

    invoke-direct {v0, v2, v5, v7}, LX/0hu8;-><init>(LX/03tA;LX/0iGU;LX/02wT;)V

    iput-object p2, v12, LX/0huA;->LL:LX/0i2W;

    iput-object v6, v12, LX/0huA;->LLILIL:Ljava/lang/Object;

    iput v4, v12, LX/0huA;->LLILLJJLI:I

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v12, LX/0huA;

    invoke-direct {v12, p0, v4}, LX/0huA;-><init>(LX/0huL;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
