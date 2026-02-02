.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final loadMoreLen:I
    .annotation runtime LX/0B9U;
        value = "loadmore_len_android"
    .end annotation
.end field

.field public final openLen:I
    .annotation runtime LX/0B9U;
        value = "open_len_android"
    .end annotation
.end field

.field public final profileAdVersion:I
    .annotation runtime LX/0B9U;
        value = "profile_ad_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->profileAdVersion:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->loadMoreLen:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->openLen:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->profileAdVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->profileAdVersion:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->loadMoreLen:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->loadMoreLen:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->openLen:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->openLen:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->profileAdVersion:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->loadMoreLen:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->openLen:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceProfileAdData(profileAdVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->profileAdVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreLen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->loadMoreLen:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openLen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdData;->openLen:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
