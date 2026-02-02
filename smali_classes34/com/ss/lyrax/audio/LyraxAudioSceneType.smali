.class public final enum Lcom/ss/lyrax/audio/LyraxAudioSceneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/audio/LyraxAudioSceneType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/audio/LyraxAudioSceneType;

.field public static final enum CHAT_ROOM:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

.field public static final enum DEFAULT:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

.field public static final enum HIGH_QUALITY_CHAT_ROOM:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

.field public static final enum KARAOKE:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

.field public static final enum LOW_LATENCY:Lcom/ss/lyrax/audio/LyraxAudioSceneType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    const-string v0, "DEFAULT"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/lyrax/audio/LyraxAudioSceneType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->DEFAULT:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    new-instance v8, Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    const-string v0, "CHAT_ROOM"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/lyrax/audio/LyraxAudioSceneType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->CHAT_ROOM:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    new-instance v6, Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    const-string v0, "HIGH_QUALITY_CHAT_ROOM"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/audio/LyraxAudioSceneType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->HIGH_QUALITY_CHAT_ROOM:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    const-string v0, "LOW_LATENCY"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/audio/LyraxAudioSceneType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->LOW_LATENCY:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    new-instance v2, Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    const-string v0, "KARAOKE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioSceneType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->KARAOKE:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioSceneType;

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

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSceneType;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->values()[Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->DEFAULT:Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/audio/LyraxAudioSceneType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/audio/LyraxAudioSceneType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioSceneType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioSceneType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "DEFAULT"

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const-string v1, "KARAOKE"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "LOW_LATENCY"

    return-object v1

    :cond_2
    const-string v1, "HIGH_QUALITY_CHAT_ROOM"

    return-object v1

    :cond_3
    const-string v1, "CHAT_ROOM"

    return-object v1
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->value:I

    return v0
.end method
