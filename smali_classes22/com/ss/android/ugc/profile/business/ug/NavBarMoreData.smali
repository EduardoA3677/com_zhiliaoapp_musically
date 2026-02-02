.class public final Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public aliasPermission:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "alias_permission_type"
    .end annotation
.end field

.field public blockingByType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "blocking_by_type"
    .end annotation
.end field

.field public canMessageFollowStatusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_message_follow_status_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public certInfo:Lcom/ss/android/ugc/profile/business/ug/CertInfo;
    .annotation runtime LX/0B9U;
        value = "cert_info"
    .end annotation
.end field

.field public followerCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follower_count"
    .end annotation
.end field

.field public followingCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "following_count"
    .end annotation
.end field

.field public isMute:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_mute"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public shareProfileToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_profile_toast"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAliasPermission()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->aliasPermission:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBlockingByType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->blockingByType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCanMessageFollowStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->canMessageFollowStatusList:Ljava/util/List;

    return-object v0
.end method

.method public final getCertInfo()Lcom/ss/android/ugc/profile/business/ug/CertInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->certInfo:Lcom/ss/android/ugc/profile/business/ug/CertInfo;

    return-object v0
.end method

.method public final getFollowerCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->followerCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFollowingCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->followingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public final getShareProfileToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->shareProfileToast:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final isMute()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->isMute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAliasPermission(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->aliasPermission:Ljava/lang/Integer;

    return-void
.end method

.method public final setBlockingByType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->blockingByType:Ljava/lang/Integer;

    return-void
.end method

.method public final setCanMessageFollowStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->canMessageFollowStatusList:Ljava/util/List;

    return-void
.end method

.method public final setCertInfo(Lcom/ss/android/ugc/profile/business/ug/CertInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->certInfo:Lcom/ss/android/ugc/profile/business/ug/CertInfo;

    return-void
.end method

.method public final setFollowerCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->followerCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setFollowingCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->followingCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMute(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->isMute:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public final setShareProfileToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->shareProfileToast:Ljava/lang/String;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ug/NavBarMoreData;->signature:Ljava/lang/String;

    return-void
.end method
