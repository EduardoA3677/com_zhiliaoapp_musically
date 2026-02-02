.class public final Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_ui_config_anchor_badge"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

    const-string v0, "live_public_screen_ui_config_anchor_badge"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
