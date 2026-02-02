.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "mix_stream_server_control_param"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/16 v3, 0x19

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;-><init>(FZIZI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "mix_stream_server_control_param"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;

    return-object v0
.end method
