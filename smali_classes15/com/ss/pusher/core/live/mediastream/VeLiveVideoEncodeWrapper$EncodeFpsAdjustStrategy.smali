.class public Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeFpsAdjustStrategy"
.end annotation


# instance fields
.field public mChangeEncodeFpsThreshold:I

.field public mChangeVideoFpsCount:I

.field public mMaxChangeEncodeFpsTimes:I

.field public volatile mVideoEncodeFpsAdjustEventCount:I

.field public volatile mVideoEncodeFpsCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mChangeEncodeFpsThreshold:I

    iput p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mMaxChangeEncodeFpsTimes:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getAdjustFps(II)I
    .locals 4

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mChangeEncodeFpsThreshold:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mMaxChangeEncodeFpsTimes:I

    if-lez v1, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mChangeVideoFpsCount:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsAdjustEventCount:I

    const/4 v2, 0x4

    const/16 v1, 0x3c

    if-ge v0, v2, :cond_1

    if-lez p2, :cond_0

    if-gt p2, v1, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsCount:I

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsAdjustEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsAdjustEventCount:I

    :cond_0
    return v3

    :cond_1
    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsAdjustEventCount:I

    if-ne v0, v2, :cond_0

    if-lez p2, :cond_2

    if-gt p2, v1, :cond_2

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsCount:I

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsAdjustEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsAdjustEventCount:I

    :cond_2
    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsCount:I

    div-int/lit8 v2, v0, 0x5

    iput v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsCount:I

    iput v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mVideoEncodeFpsAdjustEventCount:I

    if-lez v2, :cond_0

    if-gt v2, v1, :cond_0

    sub-int v0, v2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mChangeEncodeFpsThreshold:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mChangeVideoFpsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper$EncodeFpsAdjustStrategy;->mChangeVideoFpsCount:I

    return v2
.end method
