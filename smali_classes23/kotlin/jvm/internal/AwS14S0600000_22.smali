.class public Lkotlin/jvm/internal/AwS14S0600000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;LX/0lBo;LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;LX/0l8S;LX/01rK;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            ">;",
            "LX/0lBo;",
            "LX/0l9J;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;",
            "LX/0l8S;",
            "LX/01rK;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS380S0200000_22;Lkotlin/jvm/internal/AwS532S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS14S0600000_22;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0600000_22;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive MessageChunkResult.MSG_SUG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lBo;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0l9J;

    invoke-virtual {v1, v0}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    iget-object v0, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0l9J;

    iget-object v1, v0, LX/0l9J;->LJIJJ:LX/0E9d;

    sget-object v0, LX/0E9d;->BACKGROUND:LX/0E9d;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_7

    sget-object v1, LX/0lBj;->LJIJJLI:Ljava/util/List;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    if-eqz v8, :cond_4

    iget-object v2, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lBo;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l0:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0l9J;

    iget-object v15, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l4:Ljava/lang/Object;

    check-cast v15, LX/0l8S;

    iget-object v1, v3, Lkotlin/jvm/internal/AwS14S0600000_22;->l5:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v3, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v4, v0, LX/0l9J;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->extra:Ljava/util/Map;

    const-string v5, "bot_first_round_sug"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->extra:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "1"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_1
    const/4 v9, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v4, :cond_5

    iget-wide v11, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->actionId:J

    :goto_2
    if-eqz v4, :cond_2

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->subSessionId:Ljava/lang/String;

    if-nez v13, :cond_3

    :cond_2
    const-string v13, ""

    :cond_3
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->extra:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v15, v15

    const p0, 0xab1fffe

    move/from16 v16, v14

    move-object/from16 v19, v3

    invoke-static/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;ZLjava/util/Map;JLjava/lang/String;ZLX/0l8S;IJLcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;I)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    move-result-object v6

    iget v5, v1, LX/01rK;->element:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x87f

    invoke-direct {v3, v6, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;I)V

    invoke-static {v3, v4}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/0E9d;->QUEUE:LX/0E9d;

    new-instance v11, LX/0lBr;

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v6

    move-object v14, v2

    move/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/0lBr;-><init>(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;LX/0lBo;LX/0l8S;ILX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/16 v0, 0x299

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v5}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0600000_22;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getPostActionType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0kgc;->CLOSE_PAGE:LX/0kgc;

    invoke-virtual {v0}, LX/0kgc;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0kgc;->CLOSE_AND_REFRESH:LX/0kgc;

    invoke-virtual {v0}, LX/0kgc;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0kgc;->REFRESH:LX/0kgc;

    invoke-virtual {v0}, LX/0kgc;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0kgc;->REDIRECT:LX/0kgc;

    invoke-virtual {v0}, LX/0kgc;->getValue()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getPostActionPayload()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonActionPayload;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonActionPayload;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0kgc;->RESUBMIT_ORDER:LX/0kgc;

    invoke-virtual {v0}, LX/0kgc;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0kgc;->NONE:LX/0kgc;

    invoke-virtual {v0}, LX/0kgc;->getValue()I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0600000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S0600000_22;->invoke$1(Lkotlin/jvm/internal/AwS14S0600000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S0600000_22;->invoke$0(Lkotlin/jvm/internal/AwS14S0600000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
