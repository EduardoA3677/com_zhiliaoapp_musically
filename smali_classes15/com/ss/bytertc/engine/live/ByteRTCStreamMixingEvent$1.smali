.class public synthetic Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->values()[Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BASE:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_STOP:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_STOP_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_STOP_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_CHANGE_MIX_TYPE:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_FIRST_AUDIO_FRAME_BY_CLIENT_MIX:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_FIRST_VIDEO_FRAME_BY_CLIENT_MIX:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE_TIMEOUT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_TIMEOUT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_REQUEST_PARAM_ERROR:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_MIX_IMAGE_EVENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_SINGLE_CHORUS_EVENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_MAX:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_ALTERNATE_IMAGE_SUCCEED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    aput v0, v2, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_ALTERNATE_IMAGE_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    aput v0, v2, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BACKGROUND_URL_SUCCEED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    aput v0, v2, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v2, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCStreamMixingEvent:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BACKGROUND_URL_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method
