.class public final Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCurAwemePromptDetails(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromptResult()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->getPositivePromptDetails()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromptResult()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->getNegativePromptDetails()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final toRecTagType(J)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->getValue()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_RANDOM:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->getValue()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return-object v3
.end method
