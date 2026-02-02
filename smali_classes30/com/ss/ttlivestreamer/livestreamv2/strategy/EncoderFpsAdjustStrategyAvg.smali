.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncodeFpsAdjustStrategy;


# instance fields
.field public mChangeEncodeFpsThreshold:I

.field public mChangeVideoFpsCount:I

.field public mMaxChangeEncodeFpsTimes:I

.field public mVideoEncodeFpsAdjustEventCount:I

.field public mVideoEncodeFpsCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mChangeEncodeFpsThreshold:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mMaxChangeEncodeFpsTimes:I

    return-void
.end method


# virtual methods
.method public getAdjustFps(II)I
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mChangeEncodeFpsThreshold:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mMaxChangeEncodeFpsTimes:I

    if-lez v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mChangeVideoFpsCount:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsAdjustEventCount:I

    const/4 v0, 0x4

    const/16 v1, 0x3c

    if-ge v2, v0, :cond_1

    if-lez p2, :cond_0

    if-gt p2, v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsCount:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsAdjustEventCount:I

    :cond_0
    return v3

    :cond_1
    if-ne v2, v0, :cond_0

    if-lez p2, :cond_2

    if-gt p2, v1, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsCount:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsAdjustEventCount:I

    :cond_2
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsCount:I

    div-int/lit8 v2, v0, 0x5

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsCount:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mVideoEncodeFpsAdjustEventCount:I

    if-lez v2, :cond_0

    if-gt v2, v1, :cond_0

    sub-int v0, v2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mChangeEncodeFpsThreshold:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mChangeVideoFpsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mChangeVideoFpsCount:I

    return v2
.end method

.method public getChangeVideoFpsCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EncoderFpsAdjustStrategyAvg;->mChangeVideoFpsCount:I

    return v0
.end method
