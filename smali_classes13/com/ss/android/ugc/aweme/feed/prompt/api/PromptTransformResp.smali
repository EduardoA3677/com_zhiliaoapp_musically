.class public final Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public entityInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entity_info"
    .end annotation
.end field

.field public highlightWords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_words"
    .end annotation
.end field

.field public instructionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "instruction_id"
    .end annotation
.end field

.field public isI2I:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_i2i"
    .end annotation
.end field

.field public isReset:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_reset"
    .end annotation
.end field

.field public logPb:Lwebcast/api/feed/LogPbStructV2;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public multiHightLightWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_highlight_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public returnQuery:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "returned_query"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public status_code:Lwebcast/api/feed/ExtraStructV2;
    .annotation runtime LX/0B9U;
        value = "extra_struct"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v2, 0x0

    const-string v11, " "

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;-><init>(ILjava/lang/String;Lwebcast/api/feed/ExtraStructV2;Lwebcast/api/feed/LogPbStructV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lwebcast/api/feed/ExtraStructV2;Lwebcast/api/feed/LogPbStructV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lwebcast/api/feed/ExtraStructV2;",
            "Lwebcast/api/feed/LogPbStructV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->status_code:Lwebcast/api/feed/ExtraStructV2;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->logPb:Lwebcast/api/feed/LogPbStructV2;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->returnQuery:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->highlightWords:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isReset:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->action:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->multiHightLightWords:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->entityInfo:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isI2I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->status_code:Lwebcast/api/feed/ExtraStructV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->status_code:Lwebcast/api/feed/ExtraStructV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->logPb:Lwebcast/api/feed/LogPbStructV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->logPb:Lwebcast/api/feed/LogPbStructV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->returnQuery:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->returnQuery:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->highlightWords:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->highlightWords:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isReset:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isReset:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->action:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->action:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->multiHightLightWords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->multiHightLightWords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->entityInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->entityInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isI2I:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isI2I:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->status_code:Lwebcast/api/feed/ExtraStructV2;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->logPb:Lwebcast/api/feed/LogPbStructV2;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->returnQuery:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->highlightWords:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isReset:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->action:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->multiHightLightWords:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->entityInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isI2I:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PromptTransformResp(statusCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->status_code:Lwebcast/api/feed/ExtraStructV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->logPb:Lwebcast/api/feed/LogPbStructV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", returnQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->returnQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->highlightWords:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instructionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isReset:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiHightLightWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->multiHightLightWords:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->entityInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isI2I="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isI2I:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
