.class public final enum Lcom/ss/lyrax/audio/LyraxAudioMixingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/audio/LyraxAudioMixingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/audio/LyraxAudioMixingType;

.field public static final enum PLAYOUT:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

.field public static final enum PLAYOUT_AND_PUBLISH:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

.field public static final enum PUBLISH:Lcom/ss/lyrax/audio/LyraxAudioMixingType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    const-string v0, "PLAYOUT"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->PLAYOUT:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    const-string v0, "PUBLISH"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->PUBLISH:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    new-instance v2, Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    const-string v0, "PLAYOUT_AND_PUBLISH"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->PLAYOUT_AND_PUBLISH:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioMixingType;

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

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/audio/LyraxAudioMixingType;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->values()[Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->PLAYOUT:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/audio/LyraxAudioMixingType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/audio/LyraxAudioMixingType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioMixingType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioMixingType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "PLAYOUT"

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v1, "PLAYOUT_AND_PUBLISH"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "PUBLISH"

    return-object v1
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->value:I

    return v0
.end method
