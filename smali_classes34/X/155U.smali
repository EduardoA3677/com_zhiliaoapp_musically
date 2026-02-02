.class public final LX/155U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/155W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/155V;

.field public LIZLLL:Landroid/media/MediaCodec;

.field public LJ:Landroid/media/MediaExtractor;

.field public LJFF:Landroid/view/Surface;

.field public LJI:Landroid/graphics/SurfaceTexture;

.field public LJII:Landroid/view/Surface;

.field public LJIIIIZZ:J

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:J

.field public final LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/155U;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/155V;->LL:LX/155V;

    iput-object v0, p0, LX/155U;->LIZJ:LX/155V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/155U;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/155U;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/155U;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/155U;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/155U;->LJI:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/155U;->LJI:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/155U;->LJII:Landroid/view/Surface;

    iget-object v1, p0, LX/155U;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableMulti()Z

    move-result v0

    const-string v3, "VideoDecoderWrapper#releaseDecoder, error, source="

    const-string v2, "TTMultiplePlayerImplV2"

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/155U;->LJ:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/155U;->LJ:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    iget-object v0, p0, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_4
    iget-object v0, p0, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :cond_5
    :goto_1
    sget-object v0, LX/155V;->LLILLL:LX/155V;

    iput-object v0, p0, LX/155U;->LIZJ:LX/155V;

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/155U;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/155U;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/155U;->LIZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "setDataSource"

    invoke-virtual {p0, v0}, LX/155U;->LIZIZ(Ljava/lang/String;)V

    iput-object p2, p0, LX/155U;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/155U;->LIZ:I

    iget-object v0, p0, LX/155U;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/155U;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/155U;->LIZJ:LX/155V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/155V;->LLILL:LX/155V;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/155U;->LIZJ:LX/155V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/155V;->LLILLIZIL:LX/155V;

    if-ne v1, v0, :cond_6

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableMulti()Z

    move-result v0

    const-string v3, "VideoDecoderWrapper#stopDecoder, error, source="

    const-string v2, "TTMultiplePlayerImplV2"

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/155U;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/155U;->LJ:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :try_start_3
    iget-object v0, p0, LX/155U;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/155U;->LJ:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    iget-object v0, p0, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v0, p0, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :cond_6
    :goto_1
    sget-object v0, LX/155V;->LLILLJJLI:LX/155V;

    iput-object v0, p0, LX/155U;->LIZJ:LX/155V;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoDecoderWrapper(dataSource=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/155U;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dataIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/155U;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decoderState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/155U;->LIZJ:LX/155V;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presentationTimeUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/155U;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/155U;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/155U;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/155U;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
