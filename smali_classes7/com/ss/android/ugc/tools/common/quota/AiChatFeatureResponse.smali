.class public final Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final featureValue:Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;
    .annotation runtime LX/0B9U;
        value = "im_user_feature_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;-><init>(Lcom/ss/android/ugc/tools/common/quota/AiChatQuota;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;-><init>(Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;->featureValue:Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;->featureValue:Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;->featureValue:Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;->featureValue:Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiChatFeatureResponse(featureValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;->featureValue:Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
