.class public final enum Lcom/ss/bytertc/engine/data/AudioSampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/AudioSampleRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_16000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_32000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_44100:Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_48000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_8000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_AUTO:Lcom/ss/bytertc/engine/data/AudioSampleRate;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/bytertc/engine/data/AudioSampleRate;

    const/4 v1, -0x1

    const-string v0, "AUDIO_SAMPLE_RATE_AUTO"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/bytertc/engine/data/AudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_AUTO:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    new-instance v11, Lcom/ss/bytertc/engine/data/AudioSampleRate;

    const/16 v1, 0x1f40

    const-string v0, "AUDIO_SAMPLE_RATE_8000"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/bytertc/engine/data/AudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_8000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    new-instance v9, Lcom/ss/bytertc/engine/data/AudioSampleRate;

    const/16 v1, 0x3e80

    const-string v0, "AUDIO_SAMPLE_RATE_16000"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/bytertc/engine/data/AudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_16000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    new-instance v7, Lcom/ss/bytertc/engine/data/AudioSampleRate;

    const/16 v1, 0x7d00

    const-string v0, "AUDIO_SAMPLE_RATE_32000"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/bytertc/engine/data/AudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_32000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    new-instance v5, Lcom/ss/bytertc/engine/data/AudioSampleRate;

    const v1, 0xac44

    const-string v0, "AUDIO_SAMPLE_RATE_44100"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/bytertc/engine/data/AudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_44100:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    new-instance v3, Lcom/ss/bytertc/engine/data/AudioSampleRate;

    const v2, 0xbb80

    const-string v0, "AUDIO_SAMPLE_RATE_48000"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/data/AudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_48000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/AudioSampleRate;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/AudioSampleRate;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioSampleRate;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/AudioSampleRate;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->values()[Lcom/ss/bytertc/engine/data/AudioSampleRate;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/AudioSampleRate;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/AudioSampleRate;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/AudioSampleRate;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioSampleRate;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/AudioSampleRate;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/data/AudioSampleRate$1;->$SwitchMap$com$ss$bytertc$engine$data$AudioSampleRate:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "kAudioSampleRateAuto"

    return-object v0

    :pswitch_1
    const-string v0, "kAudioSampleRate8000"

    return-object v0

    :pswitch_2
    const-string v0, "kAudioSampleRate16000"

    return-object v0

    :pswitch_3
    const-string v0, "kAudioSampleRate32000"

    return-object v0

    :pswitch_4
    const-string v0, "kAudioSampleRate44100"

    return-object v0

    :pswitch_5
    const-string v0, "kAudioSampleRate48000"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value:I

    return v0
.end method
