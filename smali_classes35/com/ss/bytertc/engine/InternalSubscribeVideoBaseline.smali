.class public Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acceptableBadVideoFpsBaseline:I

.field public acceptableBadVideoPixelBaseline:I

.field public acceptableGoodVideoFpsBaseline:I

.field public acceptableGoodVideoPixelBaseline:I

.field public acceptableMinVideoResolutionHeight:I

.field public acceptableMinVideoResolutionWidth:I

.field public streamPriority:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableGoodVideoPixelBaseline:I

    iput p2, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableGoodVideoFpsBaseline:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableBadVideoPixelBaseline:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableBadVideoFpsBaseline:I

    iput p5, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableMinVideoResolutionWidth:I

    iput p6, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableMinVideoResolutionHeight:I

    iput p7, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->streamPriority:I

    return-void
.end method


# virtual methods
.method public getAcceptableBadVideoFpsBaseline()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableBadVideoFpsBaseline:I

    return v0
.end method

.method public getAcceptableBadVideoPixelBaseline()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableBadVideoPixelBaseline:I

    return v0
.end method

.method public getAcceptableGoodVideoFpsBaseline()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableGoodVideoFpsBaseline:I

    return v0
.end method

.method public getAcceptableGoodVideoPixelBaseline()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableGoodVideoPixelBaseline:I

    return v0
.end method

.method public getAcceptableMinVideoResolutionHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableMinVideoResolutionHeight:I

    return v0
.end method

.method public getAcceptableMinVideoResolutionWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->acceptableMinVideoResolutionWidth:I

    return v0
.end method

.method public getStreamPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalSubscribeVideoBaseline;->streamPriority:I

    return v0
.end method
