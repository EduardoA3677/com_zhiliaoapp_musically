.class public final Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enablePermissionPopup:Z
    .annotation runtime LX/0B9U;
        value = "enable_permission_pop_up"
    .end annotation
.end field

.field public isNewFollower:Z
    .annotation runtime LX/0B9U;
        value = "is_new_follower"
    .end annotation
.end field

.field public final isNewFriend:Z
    .annotation runtime LX/0B9U;
        value = "is_new_friend"
    .end annotation
.end field

.field public socialPlatformSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "social_platform_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->socialPlatformSettings:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->enablePermissionPopup:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFollower:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFriend:Z

    return-void
.end method


# virtual methods
.method public final getEnablePermissionPopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->enablePermissionPopup:Z

    return v0
.end method

.method public final getSocialPlatformSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->socialPlatformSettings:Ljava/util/List;

    return-object v0
.end method

.method public final isNewFollower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFollower:Z

    return v0
.end method

.method public final isNewFriend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFriend:Z

    return v0
.end method

.method public final setNewFollower(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFollower:Z

    return-void
.end method

.method public final setSocialPlatformSettings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->socialPlatformSettings:Ljava/util/List;

    return-void
.end method
