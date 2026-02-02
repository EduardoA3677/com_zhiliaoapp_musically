.class public synthetic Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$pusher$core$defs$VeLiveNetworkQuality:[I

.field public static final synthetic $SwitchMap$com$ss$pusher$core$defs$VeLivePusherAdjustFrom:[I

.field public static final synthetic $SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

.field public static final synthetic $SwitchMap$com$ss$pusher$core$defs$VeLivePusherProtocol:[I

.field public static final synthetic $SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

.field public static final synthetic $SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

.field public static final synthetic $SwitchMap$com$ss$ttlivestreamer$livestreamv2$foundation$split$SpiltModuleLifeCycleEvent:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->values()[Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    const/4 v9, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->UpdateVideoParameters:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->values()[Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLiveNetworkQuality:[I

    :try_start_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Good:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v8, 0x2

    :try_start_2
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLiveNetworkQuality:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Poor:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v7, 0x3

    :try_start_3
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLiveNetworkQuality:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->values()[Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherAdjustFrom:[I

    :try_start_4
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherAdjustFrom:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Performance:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->values()[Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    :try_start_6
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->None:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Connecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectSuccess:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x4

    :try_start_9
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Reconnecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x5

    :try_start_a
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->RtmpFailedBeforeReconnect:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v4, 0x6

    :try_start_b
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectStop:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v3, 0x7

    :try_start_c
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectError:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v2, 0x8

    :try_start_d
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherStatus:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Disconnected:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->values()[Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    :try_start_e
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherInvalidLicense:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherInvalidParameter:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoCaptureError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioCaptureError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherTransportError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoEffectError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioDeviceError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherFallBack:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherOpenApiForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpAuthenticationFailed:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpDuplicateStream:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->values()[Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherProtocol:[I

    :try_start_1d
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTMP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->values()[Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$foundation$split$SpiltModuleLifeCycleEvent:[I

    :try_start_1e
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->LIVESTREAM_CREATED:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$foundation$split$SpiltModuleLifeCycleEvent:[I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->HOST_PREVIEW_FIRST_FRAME:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$foundation$split$SpiltModuleLifeCycleEvent:[I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->START:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    return-void
.end method
