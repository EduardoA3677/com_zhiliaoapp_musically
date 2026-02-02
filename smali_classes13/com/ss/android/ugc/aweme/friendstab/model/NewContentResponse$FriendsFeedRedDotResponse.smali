.class public final Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;
.super Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsFeedRedDotResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse<",
        "Lcom/ss/android/ugc/aweme/friendstab/model/FriendsUserNewContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final affinityRankThreshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "affinity_rank_threshold"
    .end annotation
.end field

.field public final affinityScoreThreshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "affinity_score_threshold"
    .end annotation
.end field

.field public avatarList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "new_content_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/FriendsUserNewContent;",
            ">;"
        }
    .end annotation
.end field

.field public final contentMetadataList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "content_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final downgradingNewContentCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "downgrading_new_content_count"
    .end annotation
.end field

.field public final fakeCountReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fake_count_reason"
    .end annotation
.end field

.field public final guideButtonAuthors:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "guide_btn_authors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;"
        }
    .end annotation
.end field

.field public final reduceCoefficient:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "reduce_coefficient"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAffinityRankThreshold()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->affinityRankThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAffinityScoreThreshold()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->affinityScoreThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public getAvatarList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/FriendsUserNewContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->avatarList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getContentMetadataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->contentMetadataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDowngradingNewContentCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->downgradingNewContentCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFakeCountReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->fakeCountReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideButtonAuthors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->guideButtonAuthors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNewContentCountForDisplay()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->downgradingNewContentCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->downgradingNewContentCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v0

    return v0
.end method

.method public final getReduceCoefficient()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->reduceCoefficient:Ljava/lang/Float;

    return-object v0
.end method

.method public setAvatarList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/FriendsUserNewContent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->avatarList:Ljava/util/ArrayList;

    return-void
.end method
