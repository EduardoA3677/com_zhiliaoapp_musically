.class public final enum Lcom/ss/bytertc/engine/data/AudioQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/AudioQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/AudioQuality;

.field public static final enum AUDIO_QUALITY_HIGH:Lcom/ss/bytertc/engine/data/AudioQuality;

.field public static final enum AUDIO_QUALITY_LOW:Lcom/ss/bytertc/engine/data/AudioQuality;

.field public static final enum AUDIO_QUALITY_MEDIUM:Lcom/ss/bytertc/engine/data/AudioQuality;

.field public static final enum AUDIO_QUALITY_ULTRA_HIGH:Lcom/ss/bytertc/engine/data/AudioQuality;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/bytertc/engine/data/AudioQuality;

    const-string v0, "AUDIO_QUALITY_LOW"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/data/AudioQuality;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/AudioQuality;->AUDIO_QUALITY_LOW:Lcom/ss/bytertc/engine/data/AudioQuality;

    new-instance v6, Lcom/ss/bytertc/engine/data/AudioQuality;

    const-string v0, "AUDIO_QUALITY_MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/data/AudioQuality;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/AudioQuality;->AUDIO_QUALITY_MEDIUM:Lcom/ss/bytertc/engine/data/AudioQuality;

    new-instance v4, Lcom/ss/bytertc/engine/data/AudioQuality;

    const-string v0, "AUDIO_QUALITY_HIGH"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/AudioQuality;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/AudioQuality;->AUDIO_QUALITY_HIGH:Lcom/ss/bytertc/engine/data/AudioQuality;

    new-instance v2, Lcom/ss/bytertc/engine/data/AudioQuality;

    const-string v0, "AUDIO_QUALITY_ULTRA_HIGH"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/AudioQuality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/AudioQuality;->AUDIO_QUALITY_ULTRA_HIGH:Lcom/ss/bytertc/engine/data/AudioQuality;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/AudioQuality;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/AudioQuality;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioQuality;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/AudioQuality;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/AudioQuality;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/AudioQuality;->values()[Lcom/ss/bytertc/engine/data/AudioQuality;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/AudioQuality;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/AudioQuality;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/AudioQuality;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/AudioQuality;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/AudioQuality;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioQuality;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/AudioQuality;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/data/AudioQuality$1;->$SwitchMap$com$ss$bytertc$engine$data$AudioQuality:[I

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

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "kAudioQualityUltraHigh"

    return-object v0

    :cond_1
    const-string v0, "kAudioQualityHigh"

    return-object v0

    :cond_2
    const-string v0, "kAudioQualityMedium"

    return-object v0

    :cond_3
    const-string v0, "kAudioQualityLow"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioQuality;->value:I

    return v0
.end method
