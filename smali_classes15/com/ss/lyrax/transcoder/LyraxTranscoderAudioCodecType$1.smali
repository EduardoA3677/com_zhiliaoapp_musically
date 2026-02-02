.class public synthetic Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderAudioCodecType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;->values()[Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderAudioCodecType:[I

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;->AUDIOCODEC_AAC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
