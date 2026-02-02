.class public final enum Lcom/ss/lyrax/audio/LyraxAudioSampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/audio/LyraxAudioSampleRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_11025:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_16000:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_22050:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_32000:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_44100:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_48000:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_8000:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_AUTO:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const/4 v1, -0x1

    const-string v0, "AUDIO_SAMPLE_RATE_AUTO"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_AUTO:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    new-instance v13, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const/16 v1, 0x1f40

    const-string v0, "AUDIO_SAMPLE_RATE_8000"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_8000:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    new-instance v11, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const/16 v1, 0x2b11

    const-string v0, "AUDIO_SAMPLE_RATE_11025"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_11025:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    new-instance v9, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const/16 v1, 0x3e80

    const-string v0, "AUDIO_SAMPLE_RATE_16000"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_16000:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    new-instance v7, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const/16 v1, 0x5622

    const-string v0, "AUDIO_SAMPLE_RATE_22050"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_22050:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    new-instance v5, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const/16 v2, 0x7d00

    const-string v1, "AUDIO_SAMPLE_RATE_32000"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_32000:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const v2, 0xac44

    const-string v1, "AUDIO_SAMPLE_RATE_44100"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_44100:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    new-instance v3, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const v1, 0xbb80

    const-string v0, "AUDIO_SAMPLE_RATE_48000"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_48000:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSampleRate;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->values()[Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_AUTO:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/audio/LyraxAudioSampleRate;
    .locals 1

    const-class v0, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/audio/LyraxAudioSampleRate;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioSampleRate$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioSampleRate:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "AUDIO_SAMPLE_RATE_AUTO"

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "AUDIO_SAMPLE_RATE_8000"

    return-object v0

    :pswitch_1
    const-string v0, "AUDIO_SAMPLE_RATE_11025"

    return-object v0

    :pswitch_2
    const-string v0, "AUDIO_SAMPLE_RATE_16000"

    return-object v0

    :pswitch_3
    const-string v0, "AUDIO_SAMPLE_RATE_22050"

    return-object v0

    :pswitch_4
    const-string v0, "AUDIO_SAMPLE_RATE_32000"

    return-object v0

    :pswitch_5
    const-string v0, "AUDIO_SAMPLE_RATE_44100"

    return-object v0

    :pswitch_6
    const-string v0, "AUDIO_SAMPLE_RATE_48000"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->value:I

    return v0
.end method
