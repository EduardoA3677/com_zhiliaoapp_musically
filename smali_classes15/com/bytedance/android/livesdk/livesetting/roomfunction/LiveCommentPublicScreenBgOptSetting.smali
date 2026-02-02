.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentPublicScreenBgOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_comment_public_screen_bg_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/BgSettingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentPublicScreenBgOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentPublicScreenBgOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentPublicScreenBgOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentPublicScreenBgOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentPublicScreenBgOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/BgSettingConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/BgSettingConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentPublicScreenBgOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/BgSettingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentPublicScreenBgOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/BgSettingConfig;

    const-string v0, "live_comment_public_screen_bg_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/BgSettingConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/BgSettingConfig;->anchor:Z

    return v0

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/BgSettingConfig;->audience:Z

    return v0
.end method
