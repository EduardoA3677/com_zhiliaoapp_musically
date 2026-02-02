.class public synthetic Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$live$MixedStreamConfig$MixedStreamRenderMode:[I

.field public static final synthetic $SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

.field public static final synthetic $SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    invoke-static {}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->values()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$live$MixedStreamConfig$MixedStreamRenderMode:[I

    const/16 v20, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v20, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v19, 0x2

    :try_start_1
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$live$MixedStreamConfig$MixedStreamRenderMode:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_FIT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v19, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v18, 0x3

    :try_start_2
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$live$MixedStreamConfig$MixedStreamRenderMode:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v18, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v17, 0x4

    :try_start_3
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$live$MixedStreamConfig$MixedStreamRenderMode:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_BOTTOM_CROP:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v17, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/ss/bytertc/engine/data/StreamIndex;->values()[Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

    :try_start_4
    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v20, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v19, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_3RD:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v18, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_4TH:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v17, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v16, 0x5

    :try_start_8
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_5TH:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v16, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v15, 0x6

    :try_start_9
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_6TH:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v15, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v14, 0x7

    :try_start_a
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_7TH:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v14, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->values()[Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    :try_start_b
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->OK:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v20, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->BASE:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v19, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->INVALID_PARAM:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v18, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->INVALID_STATE:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v17, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->INVALID_OPERATOR:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v16, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->TIMEOUT:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v15, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->INVALID_PARAM_BY_SERVER:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v14, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v13, 0x8

    :try_start_12
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->SUB_TIMEOUT_BY_SERVER:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v13, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v12, 0x9

    :try_start_13
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->INVALID_STATE_BY_SERVER:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v11, 0xa

    :try_start_14
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->AUTHENTICATION_BY_CDN:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v10, 0xb

    :try_start_15
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->TIMEOUT_BY_SIGNALING:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v1, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v9, 0xc

    :try_start_16
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->MIX_IMAGE_FAIL:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v8, 0xd

    :try_start_17
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->UNKNOW_ERROR_BY_SERVER:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/16 v7, 0xe

    :try_start_18
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->STREAM_SYNC_WORSE:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    const/16 v6, 0xf

    :try_start_19
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->ALTERNATE_IMAGE_SUCCEEDED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/16 v2, 0x10

    :try_start_1a
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->ALTERNATE_IMAGE_FAILED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/16 v5, 0x11

    :try_start_1b
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->BACKGROUND_SUCCEEDED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/16 v4, 0x12

    :try_start_1c
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->BACKGROUND_FAILED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    const/16 v3, 0x13

    :try_start_1d
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;->MAX:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->values()[Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    :try_start_1e
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_BASE:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v20, v1, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_START:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v19, v1, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_START_SUCCESS:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v18, v1, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_START_FAILED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v17, v1, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_UPDATE:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v16, v1, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_UPDATE_SUCCESS:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v15, v1, v0
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_UPDATE_FAILED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v14, v1, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_STOP:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v13, v1, v0
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_STOP_SUCCESS:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_STOP_FAILED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_CHANGE_MIX_TYPE:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v1, v0
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_FIRST_AUDIO_FRAME_BY_CLIENT_MIX:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_FIRST_VIDEO_FRAME_BY_CLIENT_MIX:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_UPDATE_TIMEOUT:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_START_TIMEOUT:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v2, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_REQUEST_PARAM_ERROR:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_MIX_IMAGE_EVENT:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_SINGLE_CHORUS_EVENT:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_MAX:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v2, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_ALTERNATE_IMAGE_SUCCEED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    aput v0, v2, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v2, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_ALTERNATE_IMAGE_FAILED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    aput v0, v2, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v2, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_BACKGROUND_URL_SUCCEED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    aput v0, v2, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v2, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;->STREAM_MIXING_BACKGROUND_URL_FAILED:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    return-void
.end method
