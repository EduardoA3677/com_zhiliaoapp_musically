.class public Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public enterType:I
    .annotation runtime LX/0B9U;
        value = "enter_type"
    .end annotation
.end field

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

.field public handle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "handle"
    .end annotation
.end field

.field public isBlock:Z
    .annotation runtime LX/0B9U;
        value = "is_block"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime LX/0B9U;
        value = "is_blocked"
    .end annotation
.end field

.field public isPrivateAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_private_account"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public showArtistProfileBtn:Z
    .annotation runtime LX/0B9U;
        value = "is_visible"
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public verified:Z
    .annotation runtime LX/0B9U;
        value = "is_verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getEnterType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->enterType:I

    return v0
.end method

.method public final getFollowStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->followStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFollowerStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->followerStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowArtistProfileBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->showArtistProfileBtn:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->verified:Z

    return v0
.end method

.method public final isBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isBlock:Z

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isBlocked:Z

    return v0
.end method

.method public final isPrivateAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isPrivateAccount:Z

    return v0
.end method

.method public final setAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isBlock:Z

    return-void
.end method

.method public final setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isBlocked:Z

    return-void
.end method

.method public final setEnterType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->enterType:I

    return-void
.end method

.method public final setFollowStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->followStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setFollowerStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->followerStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setHandle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->handle:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isPrivateAccount:Z

    return-void
.end method

.method public final setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->secUid:Ljava/lang/String;

    return-void
.end method

.method public final setShowArtistProfileBtn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->showArtistProfileBtn:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->verified:Z

    return-void
.end method
