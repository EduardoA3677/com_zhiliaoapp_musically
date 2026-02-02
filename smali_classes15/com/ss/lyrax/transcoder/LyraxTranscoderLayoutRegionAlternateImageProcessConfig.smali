.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blur:I

.field public brightness:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->blur:I

    return-void
.end method


# virtual methods
.method public getBlur()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->blur:I

    return v0
.end method

.method public getBrightness()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->brightness:F

    return v0
.end method

.method public setBlur(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->blur:I

    return-void
.end method

.method public setBrightness(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->brightness:F

    return-void
.end method
