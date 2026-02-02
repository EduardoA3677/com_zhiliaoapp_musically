.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final answerStatus:I
    .annotation runtime LX/0B9U;
        value = "answer_status"
    .end annotation
.end field

.field public final autoSendMessageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_send_message_type"
    .end annotation
.end field

.field public final commerceAgentOutSearchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "commerce_agent_out_search_id"
    .end annotation
.end field

.field public final contentExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_extra"
    .end annotation
.end field

.field public final idList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_list"
    .end annotation
.end field

.field public final isBigVideo:I
    .annotation runtime LX/0B9U;
        value = "is_big_video"
    .end annotation
.end field

.field public final isQuoteProduct:I
    .annotation runtime LX/0B9U;
        value = "is_quote_product"
    .end annotation
.end field

.field public final isQuoteVideo:I
    .annotation runtime LX/0B9U;
        value = "is_quote_video"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public pluginType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "plugin_type"
    .end annotation
.end field

.field public final pushSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_source"
    .end annotation
.end field

.field public final tnsIntercept:I
    .annotation runtime LX/0B9U;
        value = "tns_intercept"
    .end annotation
.end field

.field public final userIntent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_intent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v14, 0x1fff

    move-object/from16 v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v1

    move-object v8, v2

    move v9, v1

    move-object v10, v2

    move v11, v1

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->answerStatus:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->contentExtra:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->tnsIntercept:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pluginType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->messageType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->idList:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteVideo:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->commerceAgentOutSearchId:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isBigVideo:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->autoSendMessageType:Ljava/lang/String;

    iput p11, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteProduct:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pushSource:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->userIntent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v14, p13

    move-object/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v13, ""

    if-eqz v0, :cond_1

    move-object v3, v13

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v13

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v13

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v0, LX/0X4M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v13

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move/from16 v12, p11

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move-object/from16 v13, p12

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->answerStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->answerStatus:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->contentExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->contentExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->tnsIntercept:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->tnsIntercept:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pluginType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pluginType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->messageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->messageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->idList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->idList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteVideo:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteVideo:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->commerceAgentOutSearchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->commerceAgentOutSearchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isBigVideo:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isBigVideo:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->autoSendMessageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->autoSendMessageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteProduct:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteProduct:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pushSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pushSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->userIntent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->userIntent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->answerStatus:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->contentExtra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->tnsIntercept:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pluginType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->messageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->idList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteVideo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->commerceAgentOutSearchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isBigVideo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->autoSendMessageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteProduct:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pushSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->userIntent:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommerceAgentPassExt(answerStatus="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->answerStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->contentExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tnsIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->tnsIntercept:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pluginType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pluginType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->messageType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->idList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isQuoteVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteVideo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commerceAgentOutSearchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->commerceAgentOutSearchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBigVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isBigVideo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoSendMessageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->autoSendMessageType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isQuoteProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->isQuoteProduct:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pushSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->pushSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->userIntent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
