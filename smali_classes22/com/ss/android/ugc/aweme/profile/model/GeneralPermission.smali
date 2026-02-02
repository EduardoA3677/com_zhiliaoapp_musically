.class public Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public followingFollowerListToast:I
    .annotation runtime LX/0B9U;
        value = "following_follower_list_toast"
    .end annotation
.end field

.field public mFollowToast:I
    .annotation runtime LX/0B9U;
        value = "follow_toast"
    .end annotation
.end field

.field public mFollowToastType:I
    .annotation runtime LX/0B9U;
        value = "follow_toast_type"
    .end annotation
.end field

.field public mOriginalList:I
    .annotation runtime LX/0B9U;
        value = "original_list"
    .end annotation
.end field

.field public mProfileToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "profile_toast"
    .end annotation
.end field

.field public mShareProfileToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_profile_toast"
    .end annotation
.end field

.field public mShareToast:I
    .annotation runtime LX/0B9U;
        value = "share_toast"
    .end annotation
.end field

.field public mShopToast:I
    .annotation runtime LX/0B9U;
        value = "shop_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollowToast()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mFollowToast:I

    return v0
.end method

.method public getFollowToastType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mFollowToastType:I

    return v0
.end method

.method public getFollowingFollowerListToast()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->followingFollowerListToast:I

    return v0
.end method

.method public getOriginalList()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mOriginalList:I

    return v0
.end method

.method public getProfileToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mProfileToast:Ljava/lang/String;

    return-object v0
.end method

.method public getShareProfileToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mShareProfileToast:Ljava/lang/String;

    return-object v0
.end method

.method public getShareToast()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mShareToast:I

    return v0
.end method

.method public getShopToast()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mShopToast:I

    return v0
.end method

.method public setFollowToastType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mFollowToastType:I

    return-void
.end method

.method public setOriginalList(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mOriginalList:I

    return-void
.end method

.method public setProfileToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mProfileToast:Ljava/lang/String;

    return-void
.end method

.method public setShareProfileToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mShareProfileToast:Ljava/lang/String;

    return-void
.end method
