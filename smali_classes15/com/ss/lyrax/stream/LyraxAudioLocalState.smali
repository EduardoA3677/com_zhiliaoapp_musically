.class public final enum Lcom/ss/lyrax/stream/LyraxAudioLocalState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/stream/LyraxAudioLocalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/stream/LyraxAudioLocalState;

.field public static final enum BEGIN_ENCODE:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

.field public static final enum BEGIN_SEND:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

.field public static final enum FIRST_FRAME_ENCODED:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

.field public static final enum FIRST_FRAME_SENT:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/stream/LyraxAudioLocalState;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v1}, Lcom/ss/lyrax/stream/LyraxAudioLocalState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->UNKNOWN:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    new-instance v8, Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    const-string v0, "BEGIN_ENCODE"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v9}, Lcom/ss/lyrax/stream/LyraxAudioLocalState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->BEGIN_ENCODE:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    new-instance v6, Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    const-string v0, "FIRST_FRAME_ENCODED"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v7}, Lcom/ss/lyrax/stream/LyraxAudioLocalState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->FIRST_FRAME_ENCODED:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    new-instance v4, Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    const-string v0, "BEGIN_SEND"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v5}, Lcom/ss/lyrax/stream/LyraxAudioLocalState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->BEGIN_SEND:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    new-instance v2, Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    const-string v0, "FIRST_FRAME_SENT"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/lyrax/stream/LyraxAudioLocalState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->FIRST_FRAME_SENT:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->$VALUES:[Lcom/ss/lyrax/stream/LyraxAudioLocalState;

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

    iput p3, p0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/stream/LyraxAudioLocalState;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->values()[Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->UNKNOWN:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/stream/LyraxAudioLocalState;
    .locals 1

    const-class v0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/stream/LyraxAudioLocalState;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->$VALUES:[Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/stream/LyraxAudioLocalState$1;->$SwitchMap$com$ss$lyrax$stream$LyraxAudioLocalState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "AUDIO_SENT"

    return-object v0

    :cond_1
    const-string v0, "AUDIO_BEGIN_SEND"

    return-object v0

    :cond_2
    const-string v0, "AUDIO_ENCODED"

    return-object v0

    :cond_3
    const-string v0, "AUDIO_BEGIN_ENCODE"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->value:I

    return v0
.end method
