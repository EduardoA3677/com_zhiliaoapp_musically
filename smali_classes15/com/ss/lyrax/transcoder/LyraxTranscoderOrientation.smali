.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public orientationX:F

.field public orientationY:F

.field public orientationZ:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationX:F

    iput p2, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationY:F

    iput p3, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationZ:F

    return-void
.end method


# virtual methods
.method public getOrientationX()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationX:F

    return v0
.end method

.method public getOrientationY()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationY:F

    return v0
.end method

.method public getOrientationZ()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationZ:F

    return v0
.end method

.method public setOrientationX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationX:F

    return-void
.end method

.method public setOrientationY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationY:F

    return-void
.end method

.method public setOrientationZ(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;->orientationZ:F

    return-void
.end method
