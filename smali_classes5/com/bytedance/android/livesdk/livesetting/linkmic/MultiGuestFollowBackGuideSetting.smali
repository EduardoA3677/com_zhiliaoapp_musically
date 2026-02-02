.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_follow_opt_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;-><init>(ZI)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final value()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;

    const-string v0, "multi_guest_follow_opt_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enableAnchorListPanelFollow()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->redfollowButtonStyle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->whiteFollowButtonStyle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final enableManagePanelFollowOpt()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->value()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;->enableManagePanelFollowOpt:Z

    return v0
.end method

.method public final redfollowButtonStyle()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->value()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;->followButtonStyle:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final whiteFollowButtonStyle()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->value()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;->followButtonStyle:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
