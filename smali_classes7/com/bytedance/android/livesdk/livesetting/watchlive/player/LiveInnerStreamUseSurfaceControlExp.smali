.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_inner_stream_use_surface_control_exp"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disable()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;->getEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final getEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_inner_stream_use_surface_control_exp"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
