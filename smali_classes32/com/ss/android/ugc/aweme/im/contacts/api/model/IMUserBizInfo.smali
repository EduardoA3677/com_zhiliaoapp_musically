.class public final Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityStatusSetting:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "activity_status_setting"
    .end annotation
.end field

.field public affinityScore:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "affinity_score"
    .end annotation
.end field

.field public allowSingleChatScreenshot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "allow_single_chat_screenshot"
    .end annotation
.end field

.field public cameraInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;
    .annotation runtime LX/0B9U;
        value = "camera_info"
    .end annotation
.end field

.field public chatBotInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;
    .annotation runtime LX/0B9U;
        value = "chat_bot_info"
    .end annotation
.end field

.field public groupChatPermissionInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "group_chat_permission_info"
    .end annotation
.end field

.field public shareFilterType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "share_filter_type"
    .end annotation
.end field

.field public updateTime:Ljava/lang/Long;

.field public userB2CAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;
    .annotation runtime LX/0B9U;
        value = "user_b2c_account_info"
    .end annotation
.end field

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->shareFilterType:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->updateTime:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->affinityScore:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic getShareFilterType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getActivityStatusSetting()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->activityStatusSetting:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAffinityScore()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->affinityScore:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAllowSingleChatScreenshot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->allowSingleChatScreenshot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCameraInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->cameraInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;

    return-object v0
.end method

.method public final getChatBotInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->chatBotInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    return-object v0
.end method

.method public final getGroupChatPermissionInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->groupChatPermissionInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    return-object v0
.end method

.method public final getShareFilterType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->shareFilterType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->userB2CAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->userId:J

    return-wide v0
.end method

.method public final setActivityStatusSetting(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->activityStatusSetting:Ljava/lang/Integer;

    return-void
.end method

.method public final setAffinityScore(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->affinityScore:Ljava/lang/Double;

    return-void
.end method

.method public final setAllowSingleChatScreenshot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->allowSingleChatScreenshot:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCameraInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->cameraInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;

    return-void
.end method

.method public final setChatBotInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->chatBotInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    return-void
.end method

.method public final setGroupChatPermissionInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->groupChatPermissionInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    return-void
.end method

.method public final setShareFilterType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->shareFilterType:Ljava/lang/Integer;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->updateTime:Ljava/lang/Long;

    return-void
.end method

.method public final setUserB2CAccountInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->userB2CAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->userId:J

    return-void
.end method
