.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtcProbeConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableAnchorNetLyraxProbe:I
    .annotation runtime LX/0B9U;
        value = "enable_lyrax_prober"
    .end annotation
.end field

.field public enableRtcProbe:I
    .annotation runtime LX/0B9U;
        value = "enable_rtc_probe"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_RtcProbeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_RtcProbeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableAnchorNetLyraxProbe()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;->enableAnchorNetLyraxProbe:I

    return v0
.end method

.method public final getEnableRtcProbe()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;->enableRtcProbe:I

    return v0
.end method

.method public final setEnableAnchorNetLyraxProbe(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;->enableAnchorNetLyraxProbe:I

    return-void
.end method

.method public final setEnableRtcProbe(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;->enableRtcProbe:I

    return-void
.end method
