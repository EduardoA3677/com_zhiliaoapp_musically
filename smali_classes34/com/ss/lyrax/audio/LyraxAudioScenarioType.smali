.class public final enum Lcom/ss/lyrax/audio/LyraxAudioScenarioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/audio/LyraxAudioScenarioType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

.field public static final enum COMMUNICATION:Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

.field public static final enum MEDIA:Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

.field public static final enum MUSIC:Lcom/ss/lyrax/audio/LyraxAudioScenarioType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    const-string v0, "MEDIA"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->MEDIA:Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    const-string v0, "COMMUNICATION"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->COMMUNICATION:Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    new-instance v2, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    const-string v0, "MUSIC"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->MUSIC:Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

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

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/audio/LyraxAudioScenarioType;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->values()[Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->MEDIA:Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/audio/LyraxAudioScenarioType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/audio/LyraxAudioScenarioType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/audio/LyraxAudioScenarioType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioScenarioType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioScenarioType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "MEDIA"

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v1, "MUSIC"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "COMMUNICATION"

    return-object v1
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioScenarioType;->value:I

    return v0
.end method
