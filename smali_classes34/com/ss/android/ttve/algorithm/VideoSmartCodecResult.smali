.class public Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public averageComplexity:F

.field public bitrate:F

.field public data:[B

.field public maxComplexity:F

.field public minComplexity:F

.field public needIFrame:Z

.field public stride:I

.field public textureId:I

.field public validFrameData:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;->stride:I

    iput v0, p0, Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;->textureId:I

    return-void
.end method
