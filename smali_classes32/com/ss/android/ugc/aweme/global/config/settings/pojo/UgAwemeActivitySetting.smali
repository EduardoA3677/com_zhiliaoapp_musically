.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityEndTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "activity_end_time"
    .end annotation
.end field

.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public activityStartTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "activity_start_time"
    .end annotation
.end field

.field public activityTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;",
            ">;"
        }
    .end annotation
.end field

.field public channelPopup:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;
    .annotation runtime LX/0B9U;
        value = "channel_popup"
    .end annotation
.end field

.field public isNewUser:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_new_user"
    .end annotation
.end field

.field public loginBanner:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgLoginBanner;
    .annotation runtime LX/0B9U;
        value = "login_banner"
    .end annotation
.end field

.field public newFeedPendant:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;
    .annotation runtime LX/0B9U;
        value = "new_feed_pendant"
    .end annotation
.end field

.field public overallSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "overall_switch"
    .end annotation
.end field

.field public pendantVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pendant_version"
    .end annotation
.end field

.field public profileActivityButton:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;
    .annotation runtime LX/0B9U;
        value = "profile_activity_button"
    .end annotation
.end field

.field public profileActivityIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityIcon;
    .annotation runtime LX/0B9U;
        value = "profile_activity_icon"
    .end annotation
.end field

.field public profileTabGuide:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileTabGuide;
    .annotation runtime LX/0B9U;
        value = "profile_tab_guide"
    .end annotation
.end field

.field public shortcutInfo:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;
    .annotation runtime LX/0B9U;
        value = "shortcut_info"
    .end annotation
.end field

.field public ugFeedBottomNoticeBar:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFeedBottomNoticeBar;
    .annotation runtime LX/0B9U;
        value = "feed_bottom_notice_bar"
    .end annotation
.end field

.field public uploadSwitch:Z
    .annotation runtime LX/0B9U;
        value = "touchpoint_upload_switch"
    .end annotation
.end field

.field public useTouchPointWidget:Z
    .annotation runtime LX/0B9U;
        value = "use_touchpoint_widget"
    .end annotation
.end field

.field public useTouchPoints:Z
    .annotation runtime LX/0B9U;
        value = "use_touch_points"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->activityTasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActivityEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->activityEndTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getActivityStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->activityStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getActivityTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->activityTasks:Ljava/util/List;

    return-object v0
.end method

.method public getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->channelPopup:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getIsNewUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->isNewUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLoginBanner()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgLoginBanner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->loginBanner:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgLoginBanner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->newFeedPendant:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getOverallSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->overallSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getPendantVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->pendantVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getProfileActivityButton()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->profileActivityButton:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getProfileActivityIcon()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->profileActivityIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityIcon;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getProfileTabGuide()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileTabGuide;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->profileTabGuide:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileTabGuide;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getShortcutInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->shortcutInfo:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getUgFeedBottomNoticeBar()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFeedBottomNoticeBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->ugFeedBottomNoticeBar:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFeedBottomNoticeBar;

    return-object v0
.end method

.method public isUploadSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->uploadSwitch:Z

    return v0
.end method

.method public isUseTouchPointWidget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->useTouchPointWidget:Z

    return v0
.end method

.method public isUseTouchPoints()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->useTouchPoints:Z

    return v0
.end method

.method public setUgFeedBottomNoticeBar(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFeedBottomNoticeBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->ugFeedBottomNoticeBar:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFeedBottomNoticeBar;

    return-void
.end method

.method public setUploadSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->uploadSwitch:Z

    return-void
.end method

.method public setUseTouchPointWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->useTouchPointWidget:Z

    return-void
.end method

.method public setUseTouchPoints(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->useTouchPoints:Z

    return-void
.end method
