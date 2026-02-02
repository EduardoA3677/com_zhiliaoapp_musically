.class public final LX/14Se;
.super LX/14Sf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Sf;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/14Sg;

    invoke-interface {v5}, LX/14Sg;->getStoryData()LX/14Sh;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/14Sh;->getStoryStatus()Ljava/lang/Number;

    move-result-object v6

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v2, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v6, :cond_a

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_1
    invoke-interface {v5}, LX/14Sg;->getLiveEventData()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/14Sg;->getStoryData()LX/14Sh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14Sh;->getStoryOwnerID()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v5}, LX/14Sg;->getStoryData()LX/14Sh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14Sh;->getStoryStatus()Ljava/lang/Number;

    move-result-object v10

    :goto_3
    invoke-interface {v5}, LX/14Sg;->getStoryData()LX/14Sh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14Sh;->getStoryItemID()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->startStoryEditFromLiveEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    const-class v0, LX/14Si;

    invoke-static {v0, v12}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v11, v12

    goto :goto_4

    :cond_2
    move-object v10, v12

    goto :goto_3

    :cond_3
    move-object v9, v12

    goto :goto_2

    :cond_4
    move-object v7, v12

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/14Sg;->getStoryData()LX/14Sh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/14Sh;->getStoryItemID()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/14Sg;->getStoryData()LX/14Sh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/14Sh;->getStoryOwnerID()Ljava/lang/String;

    move-result-object v14

    :goto_6
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v12

    :cond_6
    const-string v15, ""

    const-string v16, ""

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openStoryDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v14, v12

    goto :goto_6

    :cond_8
    move-object v13, v12

    goto :goto_5

    :cond_9
    move-object v6, v12

    goto/16 :goto_0

    :cond_a
    const-string v0, "IHostCreativeTool is null"

    invoke-static {v1, v2, v0, v12, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_b
    const-string v0, "storyItemID or storyOwnerID is null"

    invoke-static {v1, v2, v0, v12, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
