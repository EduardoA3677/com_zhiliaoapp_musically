.class public final LX/0smQ;
.super LX/0smS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0smS;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, LX/0smR;

    invoke-interface {v2}, LX/0smR;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/0smR;->getClickTimestamp()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-interface {v2}, LX/0smR;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/0smR;->getInvitationPanelSource()Ljava/lang/String;

    move-result-object v6

    const-class v0, LX/0smT;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0smT;

    invoke-interface {v2}, LX/0smR;->getClickType()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0smT;->setClickType(Ljava/lang/Number;)V

    invoke-interface {v2}, LX/0smR;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0smT;->setCid(Ljava/lang/String;)V

    invoke-interface {v3, v13}, LX/0smT;->setEnterFrom(Ljava/lang/String;)V

    invoke-interface {v2}, LX/0smR;->getClickType()Ljava/lang/Number;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    move-object/from16 v4, p2

    if-eqz v0, :cond_2

    sget-object v0, LX/0iUR;->LIZIZ:LX/0iUR;

    new-instance v5, LX/0smV;

    invoke-direct {v5, v4, v3}, LX/0smV;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0smT;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0igs;->LIZIZ:LX/0igs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0igs;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0igr;

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-wide/from16 v19, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0igr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0igs;->LIZLLL:LX/02sS;

    new-instance v0, LX/0E9j;

    invoke-direct {v0, v7, v15}, LX/0E9j;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v15, v15, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v2, LX/0iUR;->LIZLLL:LX/02sS;

    new-instance v0, LX/0iUO;

    invoke-direct {v0, v7, v5, v6, v15}, LX/0iUO;-><init>(Ljava/lang/String;LX/0iUT;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v15, v15, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/02sz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/07FQ;->LIZIZ:LX/07FQ;

    iget-object v0, v2, LX/07FQ;->LIZ:LX/03vm;

    if-nez v0, :cond_6

    monitor-enter v2

    goto :goto_2

    :cond_3
    move-object v0, v15

    goto/16 :goto_1

    :cond_4
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/07FQ;->LIZ:LX/03vm;

    if-nez v0, :cond_5

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v2, LX/07FQ;->LIZ:LX/03vm;

    monitor-exit v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    monitor-exit v2

    :cond_6
    :goto_3
    iget-object v0, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/03OE;

    invoke-direct {v0, v7, v15}, LX/03OE;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v15, v15, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0sm4;->LJI:LX/0sm4;

    new-instance v14, LX/0smU;

    invoke-direct {v14, v4, v3}, LX/0smU;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0smT;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v8, LX/0sm4;->LIZ:LX/02sS;

    new-instance v6, LX/0sm8;

    invoke-direct/range {v6 .. v15}, LX/0sm8;-><init>(Ljava/lang/String;LX/0sm4;JJLjava/lang/String;LX/0smF;LX/02wT;)V

    invoke-static {v0, v15, v15, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
