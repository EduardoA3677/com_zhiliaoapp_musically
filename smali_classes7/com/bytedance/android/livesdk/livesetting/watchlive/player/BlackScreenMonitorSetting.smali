.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "black_screen_monitor_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final ENABLE_ALL_SCENE:I

.field public static final ENABLE_ONLINE:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->DEFAULT:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->ENABLE_ONLINE:I

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->ENABLE_ALL_SCENE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->DEFAULT:I

    return v0
.end method

.method public final getENABLE_ALL_SCENE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->ENABLE_ALL_SCENE:I

    return v0
.end method

.method public final getENABLE_ONLINE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->ENABLE_ONLINE:I

    return v0
.end method

.method public final getEnable()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "black_screen_monitor_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
