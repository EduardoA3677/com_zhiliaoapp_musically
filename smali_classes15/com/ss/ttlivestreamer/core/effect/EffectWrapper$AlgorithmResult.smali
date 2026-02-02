.class public Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgorithmResult"
.end annotation


# instance fields
.field public mContourInfo:J

.field public mFlags:J

.field public mMiniGameResult:J

.field public mStRoiInfo:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method public static buildBufferFromString(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeBuildBufferFromString(ILjava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public static checkGameSize(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeAlgorithmResultGameSizeCheck(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseParcel(IILjava/nio/ByteBuffer;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;
    .locals 4

    move-object v0, p3

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeParseParcelBuffer(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;JLjava/nio/ByteBuffer;II)Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    goto :goto_0
.end method

.method public static parseStringFromByteBuffer(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeParseStringFromByteBuffer(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setContourInfo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mContourInfo:J

    return-void
.end method

.method private setMiniGmeResult(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mMiniGameResult:J

    return-void
.end method

.method private setStRoiInfo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mStRoiInfo:J

    return-void
.end method


# virtual methods
.method public getContourInfo()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mContourInfo:J

    return-wide v0
.end method

.method public getExtraDataFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mFlags:J

    return-wide v0
.end method

.method public getMiniGameResult()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mMiniGameResult:J

    return-wide v0
.end method

.method public mStRoiInfo()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mStRoiInfo:J

    return-wide v0
.end method

.method public peekParcelSize()I
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativePeekParcelSize()I

    move-result v0

    return v0
.end method

.method public readParcel(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeReadParcel(JLjava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public releaseExtraData(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method
