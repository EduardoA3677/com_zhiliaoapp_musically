.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "popup_cohost_list_for_online_friend_capsule"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "popup_cohost_list_for_online_friend_capsule"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;->getValue()Z

    move-result v0

    return v0
.end method
