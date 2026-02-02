.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlternateImageProcessConfig"
.end annotation


# instance fields
.field public blur:I

.field public brightness:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->blur:I

    return-void
.end method


# virtual methods
.method public getBlur()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->blur:I

    return v0
.end method

.method public getBrightness()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->brightness:F

    return v0
.end method

.method public setBlur(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->blur:I

    return-object p0
.end method

.method public setBrightness(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->brightness:F

    return-object p0
.end method
