.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_release_surface_time"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1f4

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTime()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_release_surface_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
