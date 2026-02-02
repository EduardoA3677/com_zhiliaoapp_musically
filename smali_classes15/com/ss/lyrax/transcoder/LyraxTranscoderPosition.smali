.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public positionX:F

.field public positionY:F

.field public positionZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionX:F

    iput p2, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionY:F

    iput p3, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionZ:F

    return-void
.end method


# virtual methods
.method public getPositionX()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionY:F

    return v0
.end method

.method public getPositionZ()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionZ:F

    return v0
.end method

.method public setPositionX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionX:F

    return-void
.end method

.method public setPositionY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionY:F

    return-void
.end method

.method public setPositionZ(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;->positionZ:F

    return-void
.end method
