.class public final LX/0xVX;
.super LX/0xVi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xVi;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0xVZ;

    invoke-interface {p1}, LX/0xVZ;->getType()Ljava/lang/Number;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "params \'type\' should be no null"

    invoke-static {p2, v6, v0, v5, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0xVZ;->getType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, LX/0xVZ;->getSubtype()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS12S1001000_29;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS12S1001000_29;-><init>(Ljava/lang/String;II)V

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

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS12S1001000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-nez v2, :cond_3

    const-string v0, "Target Anchor Struct not found"

    invoke-static {p2, v6, v0, v5, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->generalType:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;->E2E_GENERAL_TYPE:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    const-string v0, "Not Anchor General Type"

    invoke-static {p2, v6, v0, v5, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->keyword:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->consumeUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->content:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0xVa;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xVa;

    invoke-interface {v0, v3}, LX/0xVa;->setConsumeURL(Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/0xVa;->setContent(Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/0xVa;->setKeyword(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "Add Success"

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Keyword should not be empty"

    invoke-static {p2, v6, v0, v5, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
