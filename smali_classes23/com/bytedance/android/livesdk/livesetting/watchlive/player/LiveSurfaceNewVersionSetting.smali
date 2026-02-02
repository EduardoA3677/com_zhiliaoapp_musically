.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_surface_new_version_setting"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final ENABLE:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->ENABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->DEFAULT:Z

    return v0
.end method

.method public final getENABLE()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->ENABLE:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_surface_new_version_setting"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
