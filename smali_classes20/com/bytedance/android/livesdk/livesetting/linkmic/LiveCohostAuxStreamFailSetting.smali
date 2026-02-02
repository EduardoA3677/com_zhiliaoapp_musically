.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_cohost_aux_stream_fail"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;->getValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_cohost_aux_stream_fail"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
