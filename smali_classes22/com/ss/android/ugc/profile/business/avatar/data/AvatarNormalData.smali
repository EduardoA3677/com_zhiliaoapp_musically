.class public final Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activityStatusSetting:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "activity_status"
    .end annotation
.end field

.field public allStoryMetadata:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .annotation runtime LX/0B9U;
        value = "user_all_story_metadata"
    .end annotation
.end field

.field public profileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;
    .annotation runtime LX/0B9U;
        value = "badge_info"
    .end annotation
.end field

.field public roomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_data"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public storyStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "story_status"
    .end annotation
.end field

.field public userLatestStoryNote:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;
    .annotation runtime LX/0B9U;
        value = "story_note_bubble"
    .end annotation
.end field

.field public final userNowPackStruct:Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;
    .annotation runtime LX/0B9U;
        value = "user_now_pack_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityStatusSetting()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->activityStatusSetting:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->allStoryMetadata:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    return-object v0
.end method

.method public final getProfileBadgeStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->profileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    return-object v0
.end method

.method public final getRoomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->roomData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->roomId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public final getStoryStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->storyStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserLatestStoryNote()Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->userLatestStoryNote:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    return-object v0
.end method

.method public final getUserNowPackStruct()Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->userNowPackStruct:Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    return-object v0
.end method

.method public final setActivityStatusSetting(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->activityStatusSetting:Ljava/lang/Integer;

    return-void
.end method

.method public final setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->allStoryMetadata:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    return-void
.end method

.method public final setProfileBadgeStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->profileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    return-void
.end method

.method public final setRoomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->roomData:Ljava/lang/String;

    return-void
.end method

.method public final setRoomId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->roomId:Ljava/lang/Long;

    return-void
.end method

.method public final setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public final setStoryStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->storyStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserLatestStoryNote(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->userLatestStoryNote:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    return-void
.end method
