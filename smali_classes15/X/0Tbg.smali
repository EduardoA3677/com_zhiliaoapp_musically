.class public final LX/0Tbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;


# instance fields
.field public final synthetic LIZ:LX/0ToA;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0ToA;J)V
    .locals 0

    iput-object p1, p0, LX/0Tbg;->LIZ:LX/0ToA;

    iput-wide p2, p0, LX/0Tbg;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCatchByteBuffer(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Tbh;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public final onCatchedPic(ZLcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string v1, "CaptureImageUploadController"

    const-string v0, "capture catched pic"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageWidthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageWidthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageWidthSetting;->getValue()I

    move-result v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageHeightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageHeightSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageHeightSetting;->getValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageCompressRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageCompressRateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastUploadVideoImageCompressRateSetting;->getValue()F

    move-result v0

    invoke-virtual {p2, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getCompressedStream(IIF)[B

    move-result-object v5

    iget-object v0, p0, LX/0Tbg;->LIZ:LX/0ToA;

    iget-wide v3, p0, LX/0Tbg;->LIZIZ:J

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, LX/0ToA;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, LX/0Tbg;->LIZ:LX/0ToA;

    invoke-virtual {v0}, LX/0ToA;->LJ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final synthetic onCompleteOnce(Ljava/lang/String;JJIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, LX/0TRl;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/String;JJIII)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capture error code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureImageUploadController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
