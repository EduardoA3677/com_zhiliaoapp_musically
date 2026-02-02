.class public final Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final featureKey:I
    .annotation runtime LX/0B9U;
        value = "im_user_feature_name"
    .end annotation
.end field

.field public final featureValue:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;
    .annotation runtime LX/0B9U;
        value = "im_user_feature_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v5, 0x0

    sget-object v0, LX/0PiJ;->UNKNOWN:LX/0PiJ;

    invoke-virtual {v0}, LX/0PiJ;->getValue()I

    move-result v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureKey:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureValue:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureKey:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureKey:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureValue:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureValue:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureKey:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureValue:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMUserFeatureRequestBody(featureKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureKey:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", featureValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;->featureValue:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
