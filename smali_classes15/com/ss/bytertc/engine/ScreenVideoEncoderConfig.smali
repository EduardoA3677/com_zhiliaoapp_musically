.class public Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodePreference:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

.field public frameRate:I

.field public height:I

.field public maxBitrate:I

.field public minBitrate:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->maxBitrate:I

    sget-object v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->maxBitrate:I

    sget-object v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    iput p1, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->height:I

    iput p3, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->maxBitrate:I

    iput p5, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->minBitrate:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->maxBitrate:I

    sget-object v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    iput p1, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->height:I

    iput p3, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->maxBitrate:I

    iput p5, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->minBitrate:I

    invoke-static {p8}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->convertFromInt(I)Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    return-void
.end method

.method public static create(IIIII)Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;-><init>(IIIII)V

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->height:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->frameRate:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->maxBitrate:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->minBitrate:I

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenVideoEncoderConfig{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->frameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->maxBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->minBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodePreference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
