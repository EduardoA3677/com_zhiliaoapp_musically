.class public Lcom/ss/bytertc/engine/VideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

.field public encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

.field public frameRate:I

.field public height:I

.field public maxBitrate:I

.field public minBitrate:I

.field public minBitrateTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/BitRateTable;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput p1, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iput p3, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    iput p5, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput p1, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iput p3, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    iput p5, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    invoke-static {p8}, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->convertFromInt(I)Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    :cond_1
    return-void
.end method

.method public constructor <init>(IIIIILjava/util/List;Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/BitRateTable;",
            ">;",
            "Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput p1, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iput p3, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    iput p5, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    :cond_0
    if-eqz p7, :cond_1

    iput-object p7, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    :cond_1
    return-void
.end method

.method public static create(IIIII)Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoEncoderConfig{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodePreference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
