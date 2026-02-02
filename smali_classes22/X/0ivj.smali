.class public final LX/0ivj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

.field public final LLILIL:Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    iput-object p2, p0, LX/0ivj;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0ivj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ivj;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ivj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ivj;

    iget-object v1, p0, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ivj;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;

    iget-object v0, p1, LX/0ivj;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ivj;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GuideCardItem(userGuideCardDataV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ivj;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
