.class public final Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_bottom_bar_setting"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final ENABLE:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->ENABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_game_bottom_bar_setting"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->ENABLE:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
