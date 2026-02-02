.class public final LX/0hvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0PBG;

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hzR;LX/0i2W;)V
    .locals 1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hvo;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    iput-object v0, p0, LX/0hvo;->LIZJ:LX/0PBG;

    sget-object v0, LX/0iGS;->BATCH_MARK_CONVERSATION_READ:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0hvo;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/03tA;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/03tA<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0htz;

    if-eqz v0, :cond_f

    move-object v5, v3

    check-cast v5, LX/0htz;

    iget v2, v5, LX/0htz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v5, LX/0htz;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0htz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0htz;->LLILLIZIL:I

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_12

    if-eq v0, v7, :cond_14

    if-eq v0, v9, :cond_d

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_11

    iget-object v6, v5, LX/0htz;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v6, v5, LX/0htz;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0htz;->LLILLIZIL:I

    invoke-virtual {p0, v0, v5}, LX/0hvo;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    iget-object v6, v5, LX/0htz;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iput-object v6, v5, LX/0htz;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0htz;->LLILLIZIL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/0i9S;

    iget-object v0, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-static {v1, v0}, LX/0hzz;->LJIILL(LX/0i9S;LX/0i2W;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const-string v1, "BatchMarkConversationReadHandler, batchMarkRead, input conv num: "

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no unread conversation, directly callbackSuccess"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput v6, v5, LX/0htz;->LLILLIZIL:I

    iget-object v1, p0, LX/0hvo;->LIZJ:LX/0PBG;

    new-instance v0, LX/0htv;

    invoke-direct {v0, p0, v2, p2, v8}, LX/0htv;-><init>(LX/0hvo;Ljava/util/List;LX/03tA;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v4, :cond_13

    return-object v4

    :cond_7
    iget-object v0, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-static {v0, v10}, LX/0i0O;->LJI(LX/0i2W;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", num to handle: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updated num: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local update fail, num to handle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BatchMarkConversationReadHandler"

    invoke-virtual {v2, v0, v1, v8}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v2, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0xbb9

    iput v0, v2, LX/0iGU;->code:I

    const-string v0, "local update fail."

    iput-object v0, v2, LX/0iGU;->statusMsg:Ljava/lang/String;

    iput v7, v5, LX/0htz;->LLILLIZIL:I

    if-nez p2, :cond_9

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    :goto_3
    if-ne v1, v4, :cond_15

    return-object v4

    :cond_9
    iget-object v1, p0, LX/0hvo;->LIZJ:LX/0PBG;

    new-instance v0, LX/03j6;

    invoke-direct {v0, p2, v2, v8}, LX/03j6;-><init>(LX/03tA;LX/0iGU;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v6, v5, LX/0htz;->LL:Ljava/lang/Object;

    iput v9, v5, LX/0htz;->LLILLIZIL:I

    iget-object v1, p0, LX/0hvo;->LIZJ:LX/0PBG;

    new-instance v0, LX/0htv;

    invoke-direct {v0, p0, v7, p2, v8}, LX/0htv;-><init>(LX/0hvo;Ljava/util/List;LX/03tA;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_c

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    if-ne v1, v4, :cond_e

    return-object v4

    :cond_d
    iget-object v6, v5, LX/0htz;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0x64

    invoke-static {v6, v0}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    new-instance v5, LX/0htz;

    invoke-direct {v5, p0, v3}, LX/0htz;-><init>(LX/0hvo;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "LX/0i9S;",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0i06;",
            ">;>;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0hty;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/0hty;

    iget v3, v2, LX/0hty;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/0hty;->LLILL:I

    :goto_0
    iget-object v5, v2, LX/0hty;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LX/0hty;->LLILL:I

    const-string v1, "BatchMarkConversationReadHandler"

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v0, :cond_1

    goto/16 :goto_2

    :cond_0
    new-instance v2, LX/0hty;

    invoke-direct {v2, p0, v4}, LX/0hty;-><init>(LX/0hvo;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0iEw;

    invoke-direct {v8}, LX/0iEw;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v10, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0i9S;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i06;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v10, v9, v6, v5, v4}, LX/0hzz;->LJIIJJI(LX/0i2W;LX/0i9S;LX/0i06;Ljava/lang/Boolean;I)Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v7, v8, LX/0iEw;->LIZLLL:Ljava/util/List;

    invoke-virtual {v8}, LX/0iEw;->LIZIZ()Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    move-result-object v5

    new-instance v4, LX/172l;

    invoke-direct {v4}, LX/172l;-><init>()V

    iput-object v5, v4, LX/172l;->LJJIFFI:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    invoke-virtual {v4}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v10

    iget v9, p0, LX/0hvo;->LIZLLL:I

    iget-object v4, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v11

    iget-object v4, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i54;->lc()LX/0i6s;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static/range {v8 .. v13}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v6

    :try_start_0
    iget-object v4, p0, LX/0hvo;->LIZ:LX/0hzR;

    new-instance v5, LX/0i62;

    const-wide/16 v9, 0x0

    const/16 v11, 0x1fe

    move v7, v8

    invoke-direct/range {v5 .. v11}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v0, v2, LX/0hty;->LLILL:I

    invoke-interface {v4, v5, v0, v2}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0huw;

    iget-object v4, v5, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    goto :goto_3

    :cond_5
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    sget v2, LX/0i6c;->LIZ:I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    :cond_6
    iget-object v0, v4, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "network response fail, status_code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v13}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "network request success, failed requests num: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;->failed_requests:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    move-object v0, v13

    goto :goto_4
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hvo;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "network request error, errorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i64;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error msg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v13}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
