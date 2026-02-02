.class public final Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;
    .annotation runtime LX/0B9U;
        value = "negative_prompt_details"
    .end annotation
.end field

.field public positivePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;
    .annotation runtime LX/0B9U;
        value = "positive_prompt_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;-><init>(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->positivePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->MORE:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setDetailActionType(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->FEWER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setDetailActionType(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;-><init>(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->positivePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->positivePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getNegativePromptDetails()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    return-object v0
.end method

.method public final getPositivePromptDetails()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->positivePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->positivePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setNegativePromptDetails(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    return-void
.end method

.method public final setPositivePromptDetails(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->positivePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromptResult(positivePromptDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->positivePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativePromptDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->negativePromptDetails:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
