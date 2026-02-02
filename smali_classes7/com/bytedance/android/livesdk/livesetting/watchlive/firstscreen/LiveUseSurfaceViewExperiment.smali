.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_use_surface_view"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;

.field public static final enableValue:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;

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

    const-string v1, "live_use_surface_view"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
