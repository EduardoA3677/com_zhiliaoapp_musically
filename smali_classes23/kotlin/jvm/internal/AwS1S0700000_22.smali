.class public Lkotlin/jvm/internal/AwS1S0700000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/00zH;LX/0l9C;Lt3;LX/01rK;LX/01rK;Lx9;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;",
            "LX/0l9C;",
            "Lt3;",
            "LX/01rK;",
            "LX/01rK;",
            "Lx9;",
            ")V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt3;LX/00zH;LX/00zH;LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/01rK;Lx9;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;",
            "LX/0l9C;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            "LX/01rK;",
            "Lx9;",
            ")V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0700000_22;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0700000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/0lB3;->LJ:LX/0mU1;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->streamTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->userIntent:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_0
    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v6, :cond_2

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l2:Ljava/lang/Object;

    check-cast v5, LX/0l9C;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l4:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l5:Ljava/lang/Object;

    check-cast v4, LX/01rK;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l3:Ljava/lang/Object;

    check-cast v7, Lt3;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l6:Ljava/lang/Object;

    check-cast v10, Lx9;

    const/4 v0, 0x6

    iput v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-virtual {v5, v6, v2}, LX/0l9C;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)Z

    iget v1, v1, LX/01rK;->element:I

    iget v0, v4, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    const/4 v9, 0x0

    const/16 v12, 0x8

    invoke-static/range {v5 .. v12}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :cond_2
    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l2:Ljava/lang/Object;

    check-cast v4, LX/0l9C;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lt3;

    iget-object v3, v0, Lt3;->LJIILJJIL:LX/0l9A;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0l9C;->LIZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0l9C;->LJ(Lt3;)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0l9C;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lt3;

    invoke-virtual {v1, v0, v2}, LX/0l9C;->LJJIII(Lt3;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0700000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lt3;

    iget-object v2, v1, Lt3;->LJJIJIIJIL:Lr3$b;

    sget-object v1, Lr3$b;->BACKGROUND:Lr3$b;

    const/4 v11, 0x0

    if-eq v2, v1, :cond_1

    sget-object v3, LX/0l9A;->LJJIJ:Ljava/util/List;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    sget-object v2, LX/0l9A;->LJJIJIIJI:Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v11}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l3:Ljava/lang/Object;

    check-cast v2, LX/0l9C;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lt3;

    invoke-virtual {v2, v1, v11}, LX/0l9C;->LJJIII(Lt3;Z)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/4 v8, 0x2

    if-eqz v10, :cond_5

    iget-object v4, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lt3;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l1:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l5:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l6:Ljava/lang/Object;

    check-cast v1, Lx9;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l3:Ljava/lang/Object;

    check-cast v3, LX/0l9C;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugSource:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v6, 0x9

    if-ne v7, v6, :cond_d

    const/4 v6, 0x1

    :goto_1
    const-wide/16 v14, 0x0

    const-string v7, ""

    if-eqz v6, :cond_6

    iget-object v3, v4, Lt3;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v4, :cond_4

    iget-wide v14, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v7, v4

    :cond_4
    iget v2, v2, LX/01rK;->element:I

    const/4 v12, 0x0

    const v24, 0x3967ffff

    move-object v13, v12

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v23, v12

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;ZLjava/util/Map;Ljava/util/Map;JLjava/lang/String;ZZLx9;IJLcom/ss/android/ugc/aweme/tako/base/api/Message;I)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l3:Ljava/lang/Object;

    check-cast v1, LX/0l9C;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lt3;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l6:Ljava/lang/Object;

    check-cast v6, Lx9;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS1S0700000_22;->l5:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v4

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, Lr3$b;->QUEUE:Lr3$b;

    new-instance v2, LX/0l88;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0l88;-><init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILx9;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto/16 :goto_0

    :cond_6
    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v6, v4, Lt3;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v10}, LX/0l4f;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;)Z

    move-result v6

    if-nez v6, :cond_c

    const/16 v17, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v6, :cond_7

    iget-wide v14, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v7

    :cond_8
    iget-object v6, v4, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJII:Z

    if-eqz v6, :cond_b

    invoke-static {v10}, LX/0l4f;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v23, 0x1

    :goto_4
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->extra:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lt3;->LJ()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v5, v4, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_9
    :goto_5
    const-string v5, "answer_message_uuid"

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v24, 0x0

    const p1, 0x3bc3fffe

    move-object/from16 v16, v10

    move-object/from16 v19, v6

    move-wide/from16 v20, v14

    move-object/from16 v22, v9

    move-object/from16 v25, v18

    move/from16 v26, v24

    move-object/from16 p0, v18

    invoke-static/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;ZLjava/util/Map;Ljava/util/Map;JLjava/lang/String;ZZLx9;IJLcom/ss/android/ugc/aweme/tako/base/api/Message;I)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v5

    iget v2, v2, LX/01rK;->element:I

    invoke-virtual {v3, v5, v4, v1, v2}, LX/0l9C;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lt3;Lx9;I)V

    goto/16 :goto_2

    :cond_a
    iget-object v5, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v7, v5

    goto :goto_5

    :cond_b
    const/16 v23, 0x0

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0700000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0700000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0700000_22;->invoke$1(Lkotlin/jvm/internal/AwS1S0700000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0700000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0700000_22;->invoke$0(Lkotlin/jvm/internal/AwS1S0700000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
