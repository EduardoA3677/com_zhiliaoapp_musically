.class public final Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final awemeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final creatorId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creator_id"
    .end annotation
.end field

.field public final imagePost:Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;
    .annotation runtime LX/0B9U;
        value = "image_post"
    .end annotation
.end field

.field public final isPreviewOn:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_preview_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v4, v5, v1, v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->isPreviewOn:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->imagePost:Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->awemeId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->creatorId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->isPreviewOn:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->isPreviewOn:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->imagePost:Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->imagePost:Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->awemeId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->awemeId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->creatorId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->creatorId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAwemeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->awemeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->creatorId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImagePost()Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->imagePost:Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->isPreviewOn:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->imagePost:Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->awemeId:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->creatorId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isPreviewOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->isPreviewOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscriptionPhotoPreviewSettingsRequest(isPreviewOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->isPreviewOn:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->imagePost:Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->awemeId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;->creatorId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
