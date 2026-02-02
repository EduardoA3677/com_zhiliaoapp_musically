.class public final Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biz:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public et:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;
    .annotation runtime LX/0B9U;
        value = "et"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;-><init>(II)V

    new-instance v1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move v8, v3

    move-wide v9, v4

    move v11, v3

    move v12, v3

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;-><init>(IZJJZJZZ)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->biz:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->et:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->biz:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->biz:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->et:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->et:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->biz:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->et:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareStoryMeta(biz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->biz:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", et="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->et:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
