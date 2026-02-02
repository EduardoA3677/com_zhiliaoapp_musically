.class public final synthetic LX/0TWH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I

.field public static final synthetic LIZLLL:[I

.field public static final synthetic LJ:[I

.field public static final synthetic LJFF:[I

.field public static final synthetic LJI:[I

.field public static final synthetic LJII:[I

.field public static final synthetic LJIIIIZZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePushScene;->values()[Lcom/ss/pusher/core/defs/VeLivePushScene;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLive:Lcom/ss/pusher/core/defs/VeLivePushScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    :try_start_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLinkMic:Lcom/ss/pusher/core/defs/VeLivePushScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/0TWH;->LIZ:[I

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->values()[Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_2
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecByteVC1:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v1, LX/0TWH;->LIZIZ:[I

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->values()[Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecMediaCodecAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x3

    :try_start_6
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFFmpegAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v1, LX/0TWH;->LIZJ:[I

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->values()[Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_7
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv1:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv2:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->LC:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v1, LX/0TWH;->LIZLLL:[I

    invoke-static {}, Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;->values()[Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_a
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;->LIVE_PROBER_FAILED:Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;->LIVE_PROBER_SUCCESS:Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;->LIVE_PROBER_STOP_MANUALLY:Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v1, LX/0TWH;->LJ:[I

    invoke-static {}, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->values()[Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_d
    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->PERFORMANCE_FALLBACKED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->PERFORMANCE_RESUMED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/4 v3, 0x4

    :try_start_10
    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_RESUMED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v1, LX/0TWH;->LJFF:[I

    invoke-static {}, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->values()[Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_11
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->PERFORMANCE_FALLBACKED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->PERFORMANCE_RESUMED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->BANDWIDTH_RESUMED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v1, LX/0TWH;->LJI:[I

    invoke-static {}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->values()[Lcom/ss/lyrax/net/LyraxNetworkQuality;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_15
    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->EXCELLENT:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v2, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->GOOD:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->POOR:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->BAD:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->DOWN:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->VERYBAD:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    sput-object v2, LX/0TWH;->LJII:[I

    invoke-static {}, Lcom/ss/lyrax/stream/LyraxStreamProtocol;->values()[Lcom/ss/lyrax/stream/LyraxStreamProtocol;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_1b
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamProtocol;->RTMP:Lcom/ss/lyrax/stream/LyraxStreamProtocol;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamProtocol;->RTP:Lcom/ss/lyrax/stream/LyraxStreamProtocol;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    sput-object v1, LX/0TWH;->LJIIIIZZ:[I

    return-void
.end method
