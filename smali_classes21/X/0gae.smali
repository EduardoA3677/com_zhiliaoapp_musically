.class public final LX/0gae;
.super LX/0gaq;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/02sS;

.field public final LIZLLL:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

.field public LJ:LX/0ZsW;

.field public LJFF:LX/0gaR;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0gaq;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0gae;->LIZJ:LX/02sS;

    iget-object v0, p3, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->eventConfig:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

    iput-object v0, p0, LX/0gae;->LIZLLL:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gZu;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0gal;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0gal;

    iget v2, v3, LX/0gal;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0gal;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/0gal;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0gal;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v3, LX/0gal;->LL:LX/0Nxm;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, LX/0gal;

    invoke-direct {v3, p0, p2}, LX/0gal;-><init>(LX/0gae;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v3, LX/0gal;->LL:LX/0Nxm;

    iput v7, v3, LX/0gal;->LLILLIZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v6, p0, LX/0gae;->LIZLLL:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

    if-nez v6, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;->type:LX/06MQ;

    sget-object v1, LX/06MR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq v0, v7, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v5, :cond_7

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;->pitayaCepFilter:Lcom/bytedance/android/starship/engine/graph/config/PitayaEventFilterConfig;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/starship/engine/graph/config/PitayaEventFilterConfig;->cepRule:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v8, LX/0ZsU;

    iget-wide v0, p0, LX/0gaq;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v2}, LX/0ZsU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;->expressionFilter:Lcom/bytedance/android/starship/engine/graph/config/ExpressionEventFilterConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/ExpressionEventFilterConfig;->expression:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v8, LX/0a9m;

    invoke-direct {v8, v0}, LX/0a9m;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v8, v4

    goto :goto_3

    :goto_2
    iget-object v0, v6, Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;->ttmCepFilter:Lcom/bytedance/android/starship/engine/graph/config/TTMCEPEventFilterConfig;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/starship/engine/graph/config/TTMCEPEventFilterConfig;->cepRule:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v8, LX/0ZsV;

    iget-wide v0, p0, LX/0gaq;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v2}, LX/0ZsV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v8, p0, LX/0gae;->LJ:LX/0ZsW;

    iget-object v0, v6, Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;->events:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/config/EventSpec;

    iget-object v6, v0, Lcom/bytedance/android/starship/engine/graph/config/EventSpec;->name:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/EventSpec;->source:LX/06MS;

    sget-object v1, LX/06MR;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_9

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_9
    sget-object v2, LX/0aTp;->LIZ:LX/0aTp;

    goto :goto_6

    :goto_5
    sget-object v2, LX/0aTn;->LIZ:LX/0aTn;

    :goto_6
    iget-object v1, p0, LX/0gae;->LIZJ:LX/02sS;

    new-instance v0, LX/0Nxj;

    invoke-direct {v0, v2, v6, p1, v4}, LX/0Nxj;-><init>(LX/0Nxl;Ljava/lang/String;LX/0Nxm;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0gaR;

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    invoke-direct {v1, v0, v2}, LX/0gaR;-><init>(Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/0gae;->LJFF:LX/0gaR;

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LX/0gam;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0gam;

    iget v2, v4, LX/0gam;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gam;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0gam;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0gam;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0gae;->LIZJ:LX/02sS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0gae;->LJ:LX/0ZsW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZsW;->LIZIZ()V

    :cond_1
    iput-object v1, p0, LX/0gae;->LJ:LX/0ZsW;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0gam;->LLILL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0gam;

    invoke-direct {v4, p0, p1}, LX/0gam;-><init>(LX/0gae;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0gaE;Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    instance-of v0, v3, LX/0gaj;

    move-object/from16 v14, p0

    if-eqz v0, :cond_9

    move-object v12, v3

    check-cast v12, LX/0gaj;

    iget v2, v12, LX/0gaj;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v12, LX/0gaj;->LLILZ:I

    :goto_0
    iget-object v3, v12, LX/0gaj;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v12, LX/0gaj;->LLILZ:I

    const-string v9, "params"

    const-string v10, "name"

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_5

    if-ne v0, v8, :cond_a

    iget-object v4, v12, LX/0gaj;->LLILL:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v5, v12, LX/0gaj;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v13, v12, LX/0gaj;->LL:LX/0gb1;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    iget-object v12, v4, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/android/starship/engine/event/Event;

    new-instance v3, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x1f

    invoke-direct {v3, v13, v14, v12, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0gb1;LX/0gae;Lcom/bytedance/android/starship/engine/event/Event;I)V

    invoke-static {v3, v1}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v11, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    new-instance v7, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    new-array v4, v8, [Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/bytedance/android/starship/engine/event/Event;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v1

    invoke-virtual {v12}, Lcom/bytedance/android/starship/engine/event/Event;->getParams()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iput-object v6, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0gae;->LJFF:LX/0gaR;

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    :goto_2
    instance-of v0, v3, Lcom/bytedance/android/starship/engine/event/Event;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/bytedance/android/starship/engine/event/Event;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/starship/engine/event/Event;->getDeliveryId$engine_release()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v0, :cond_2

    iget-object v7, v14, LX/0gae;->LJ:LX/0ZsW;

    if-eqz v7, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/starship/engine/event/Event;

    iput-object v13, v12, LX/0gaj;->LL:LX/0gb1;

    iput-object v5, v12, LX/0gaj;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput-object v4, v12, LX/0gaj;->LLILL:Ljava/lang/Object;

    iput-object v0, v12, LX/0gaj;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iput v2, v12, LX/0gaj;->LLILZ:I

    invoke-virtual {v7, v3, v12}, LX/0ZsW;->LIZ(Lcom/bytedance/android/starship/engine/event/Event;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    return-object v11

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    iget-object v0, v12, LX/0gaj;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v4, v12, LX/0gaj;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, LX/0gaj;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v13, v12, LX/0gaj;->LL:LX/0gb1;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    :goto_3
    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/starship/engine/event/Event;

    new-instance v12, Lkotlin/jvm/internal/AwS37S0310000_20;

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS37S0310000_20;-><init>(LX/0gb1;LX/0gae;ZLcom/bytedance/android/starship/engine/event/Event;I)V

    invoke-static {v12, v1}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v3, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iput-object v4, v3, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->deliveryId:Ljava/lang/String;

    iget-object v7, v3, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    new-instance v4, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/event/Event;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/event/Event;->getParams()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "matched"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v4, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v4, :cond_2

    iget-object v3, v14, LX/0gae;->LJ:LX/0ZsW;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/starship/engine/event/Event;

    iput-object v13, v12, LX/0gaj;->LL:LX/0gb1;

    iput-object v5, v12, LX/0gaj;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput-object v4, v12, LX/0gaj;->LLILL:Ljava/lang/Object;

    iput v8, v12, LX/0gaj;->LLILZ:I

    invoke-virtual {v3, v0, v12}, LX/0ZsW;->LIZ(Lcom/bytedance/android/starship/engine/event/Event;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_0

    return-object v11

    :cond_9
    new-instance v12, LX/0gaj;

    invoke-direct {v12, v14, v3}, LX/0gaj;-><init>(LX/0gae;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    throw v0
.end method
