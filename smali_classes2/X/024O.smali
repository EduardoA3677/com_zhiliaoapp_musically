.class public LX/024O;
.super Lcom/bytedance/android/live/base/model/user/User;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    return-void
.end method


# virtual methods
.method public final childrenManagerForbidCreateLiveRoom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final childrenManagerForbidWalletFunctions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnchorInfo()Lcom/bytedance/android/livesdk/model/AnchorInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getAnchorLevel()LX/024P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnchorLevel()Lcom/bytedance/android/livesdk/model/AnchorLevel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutoGraph()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFanTicketCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLinkMicStats()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLiveRoomId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLogPb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedal()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModifyTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNewUserBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnRoom()Lcom/bytedance/android/live/base/model/user/User$OwnRoom;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/User$OwnRoom;-><init>()V

    return-object v0
.end method

.method public final getPayScores()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecret()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getShareQrcodeUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpecialId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopFans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopVipNo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getUserHonor()LX/024Q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserHonor()Lcom/bytedance/android/livesdk/model/UserHonor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVerifiedReason()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEnableShowCommerceSale()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFollowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWithCommercePermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAnchorInfo(Lcom/bytedance/android/livesdk/model/AnchorInfo;)V
    .locals 0

    return-void
.end method

.method public final setFollowInfo(Lcom/bytedance/android/live/base/model/user/FollowInfo;)V
    .locals 0

    return-void
.end method

.method public final setFollowStatus(I)V
    .locals 0

    return-void
.end method

.method public final setLogPb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setModifyTime(J)V
    .locals 0

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setSecret(I)V
    .locals 0

    return-void
.end method

.method public final setShareQrcodeUri(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    return-void
.end method

.method public final setUserAttr(Lcom/bytedance/android/livesdk/model/UserAttr;)V
    .locals 0

    return-void
.end method
