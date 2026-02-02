.class public final LX/0dCb;
.super LX/0dCd;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/06ve;

.field public final LLILLIZIL:LX/0cYy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dCd;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJJ()V

    sget-object v0, LX/0dCW;->LIZIZ:LX/0dCR;

    iput-object v0, p0, LX/0dCb;->LLILL:LX/06ve;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJJ()V

    sget-object v0, LX/0dCW;->LIZ:LX/0dCO;

    iput-object v0, p0, LX/0dCb;->LLILLIZIL:LX/0cYy;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0dCc;

    invoke-interface {v3}, LX/0dCc;->getViewType()Ljava/lang/Number;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, -0x1

    const-string v9, "log"

    const-string v1, ""

    const/4 v0, 0x0

    move-object/from16 v7, p0

    if-eqz v4, :cond_12

    invoke-interface {v3}, LX/0dCc;->getLifeCycle()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v11, v7, LX/0dCb;->LLILL:LX/06ve;

    if-eqz v11, :cond_4

    invoke-interface {v3}, LX/0dCc;->getViewName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/0dCc;->getLinkId()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    iget-object v4, v7, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1
    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0dCe;->getShowEntrance()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v1

    :cond_1
    new-array v6, v2, [Lkotlin/Pair;

    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0dCe;->getLog()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v1

    :cond_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, LX/0dCT;

    invoke-direct {v4, v12, v8, v7, v5}, LX/0dCT;-><init>(IILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v11, v10, v4}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_4
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v5, p2

    if-eqz v2, :cond_1c

    const-class v0, LX/0dCf;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v5, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v5, v7, LX/0dCb;->LLILL:LX/06ve;

    if-eqz v5, :cond_4

    iget-object v4, v7, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    new-array v7, v2, [Lkotlin/Pair;

    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0dCe;->getLog()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v1

    :cond_9
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/0dCe;->getErrorCode()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v1

    :cond_b
    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/0dCe;->getShowResult()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_c
    new-instance v9, LX/0dCK;

    const/16 v14, 0x8

    invoke-direct/range {v9 .. v14}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v5, v9}, LX/06ve;->LIZJ(LX/0dCK;)V

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v10, v7, LX/0dCb;->LLILL:LX/06ve;

    if-eqz v10, :cond_4

    new-instance v8, LX/0dCL;

    iget-object v4, v7, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    new-array v6, v2, [Lkotlin/Pair;

    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/0dCe;->getLog()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v1

    :cond_10
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v8, v7, v4}, LX/0dCL;-><init>(ILjava/util/Map;)V

    invoke-interface {v10, v8}, LX/06ve;->LJIIIZ(LX/0dCL;)V

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    goto :goto_4

    :cond_12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v6, v7, LX/0dCb;->LLILLIZIL:LX/0cYy;

    if-eqz v6, :cond_4

    invoke-interface {v3}, LX/0dCc;->getViewName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/0dCe;->getShowEntrance()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    :cond_13
    move-object v14, v1

    :cond_14
    new-array v8, v2, [Lkotlin/Pair;

    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/0dCe;->getLog()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    move-object v7, v1

    :cond_16
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/0dCe;->getErrorCode()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_18

    :cond_17
    move-object v15, v1

    :cond_18
    invoke-interface {v3}, LX/0dCc;->getContext()LX/0dCe;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/0dCe;->getShowResult()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_19
    new-instance v9, LX/0dCN;

    const-wide/16 v12, -0x1

    invoke-direct/range {v9 .. v16}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v5, v9}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    goto/16 :goto_2

    :cond_1a
    const/4 v10, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Param error. No report. params.viewType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0dCc;->getViewType()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecyele="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0dCc;->getLifeCycle()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v5, v0, v2, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
