.class public synthetic Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageFillMode:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageProcess:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$MixedStreamRenderMode:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$TranscoderImageRenderMode:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AppdataSEIMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;->values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AppdataSEIMode:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;->APPDATA_SEI_ASYN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AppdataSEIMode:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;->APPDATA_SEI_SYN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$MixedStreamRenderMode:[I

    :try_start_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$MixedStreamRenderMode:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$MixedStreamRenderMode:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_BOTTOM_CROP:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$MixedStreamRenderMode:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_FIT:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageProcess:[I

    :try_start_6
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageProcess:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_GAUSSIAN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageProcess:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_CONFIG:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageFillMode:[I

    :try_start_9
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_HIDDEN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageFillMode:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_FILL_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$TranscoderImageRenderMode:[I

    :try_start_b
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$TranscoderImageRenderMode:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_FIT:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$TranscoderImageRenderMode:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_ADAPTIVE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
