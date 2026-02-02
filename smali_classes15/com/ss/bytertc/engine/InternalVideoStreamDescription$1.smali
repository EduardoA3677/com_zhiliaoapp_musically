.class public synthetic Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/InternalVideoStreamDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$CodecMode:[I

.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$EncoderPreference:[I

.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$VideoCodecType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->values()[Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$EncoderPreference:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->Disabled:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$EncoderPreference:[I

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$EncoderPreference:[I

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->MaintainQuality:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$EncoderPreference:[I

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->Balance:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;->values()[Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$VideoCodecType:[I

    :try_start_4
    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;->CODEC_TYPE_AUTO:Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$VideoCodecType:[I

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;->CODEC_TYPE_H264:Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$VideoCodecType:[I

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;->CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;->values()[Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$CodecMode:[I

    :try_start_7
    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;->CODEC_MODE_AUTO:Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$CodecMode:[I

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;->CODEC_MODE_HARDWARE:Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$CodecMode:[I

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;->CODEC_MODE_SOFTWARE:Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
