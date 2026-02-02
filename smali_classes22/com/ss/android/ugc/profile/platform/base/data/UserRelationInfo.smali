.class public final Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public followStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follower_status"
    .end annotation
.end field

.field public fpBlockByType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "family_pairing_blocking_by_type"
    .end annotation
.end field

.field public friendCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "friend_count"
    .end annotation
.end field

.field public isBlocked:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_blocked"
    .end annotation
.end field

.field public isBlocking:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_blocking"
    .end annotation
.end field

.field public isGeoBlocked:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_geo_blocked_profile"
    .end annotation
.end field

.field public isPendingUnblockRequest:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "family_pairing_is_pending_unblock_request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFollowStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->followStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFollowerStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->followerStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFpBlockByType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->fpBlockByType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFriendCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->friendCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isBlocking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGeoBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isGeoBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPendingUnblockRequest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isPendingUnblockRequest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBlocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBlocking(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFollowStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->followStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setFollowerStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->followerStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setFpBlockByType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->fpBlockByType:Ljava/lang/Integer;

    return-void
.end method

.method public final setFriendCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->friendCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setGeoBlocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isGeoBlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPendingUnblockRequest(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isPendingUnblockRequest:Ljava/lang/Boolean;

    return-void
.end method
