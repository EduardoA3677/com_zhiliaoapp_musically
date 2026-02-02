.class public final Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public friendCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "friend_count"
    .end annotation
.end field

.field public mode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public userAccountInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;
    .annotation runtime LX/0B9U;
        value = "user_account_info"
    .end annotation
.end field

.field public userProfileInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;
    .annotation runtime LX/0B9U;
        value = "user_profile_info"
    .end annotation
.end field

.field public userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;
    .annotation runtime LX/0B9U;
        value = "user_relation_info"
    .end annotation
.end field

.field public userStaticsInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;
    .annotation runtime LX/0B9U;
        value = "user_statics_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFriendCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->friendCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->userAccountInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    return-object v0
.end method

.method public final getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->userProfileInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    return-object v0
.end method

.method public final getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    return-object v0
.end method

.method public final getUserStaticsInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->userStaticsInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;

    return-object v0
.end method

.method public final setFriendCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->friendCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setUserAccountInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->userAccountInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    return-void
.end method

.method public final setUserProfileInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->userProfileInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    return-void
.end method

.method public final setUserRelationInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    return-void
.end method

.method public final setUserStaticsInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->userStaticsInfo:Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;

    return-void
.end method
