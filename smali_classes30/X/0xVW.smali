.class public final LX/0xVW;
.super LX/0xVk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xVk;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 30

    move-object/from16 v8, p1

    check-cast v8, LX/0xVY;

    invoke-interface {v8}, LX/0xVY;->getType()Ljava/lang/Number;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    const-string v0, "params \'type\' should be no null"

    invoke-static {v4, v6, v0, v5, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {v8}, LX/0xVY;->getType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJFF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    if-ne v0, v9, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->generalType:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;->E2E_GENERAL_TYPE:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    const-string v0, "Not Anchor General Type"

    invoke-static {v4, v6, v0, v5, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    invoke-interface {v8}, LX/0xVY;->getKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->keyword:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->keyword:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-interface {v8}, LX/0xVY;->getSubtype()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    :cond_4
    invoke-interface {v8}, LX/0xVY;->getConsumeURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->consumeUrl:Ljava/lang/String;

    :cond_5
    invoke-interface {v8}, LX/0xVY;->getContent()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->content:Ljava/lang/String;

    :cond_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LX/0WNP;

    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    :cond_9
    if-nez v2, :cond_a

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->consumeUrl:Ljava/lang/String;

    :cond_a
    iget v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->generalType:I

    sget-object v6, LX/0AtS;->COMMON_JSB:LX/0AtS;

    invoke-virtual {v6}, LX/0AtS;->getStr()Ljava/lang/String;

    move-result-object v29

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/4 v15, 0x0

    const-string v12, ""

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x1

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v28, -0x1

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v27, v5

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v1, v8}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v11, v3, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-class v0, LX/0xVe;

    invoke-static {v0, v15}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "Add Success"

    invoke-interface {v4, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "Keyword should not be empty"

    invoke-static {v4, v6, v0, v5, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_d
    const-string v0, "PublishAnchorStruct not found"

    invoke-static {v4, v6, v0, v5, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
