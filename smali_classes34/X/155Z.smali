.class public final LX/155Z;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/155X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/155X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/155X;)V
    .locals 1

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/155Z;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    const-string v13, "TTMultiplePlayerImpl$DecodingHandler@d1d6.handleMessage"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/155Z;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/155X;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/155X;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const-string v4, "TTMultiplePlayerImpl"

    const/4 v8, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "handleSwitchDecoder, Switched to decoder "

    iget v0, v5, LX/155X;->LJIIJJI:I

    add-int/lit8 v7, v0, 0x1

    rem-int/2addr v7, v3

    iget-object v0, v5, LX/155X;->LJII:[I

    aget v0, v0, v7

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSwitchDecoder, Next decoder is not prepared, nextIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decoderStates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/155X;->LJII:[I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSwitchDecoder, Switching from decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/155X;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v9, v5, LX/155X;->LJIIJJI:I

    iget-object v0, v5, LX/155X;->LJFF:[Landroid/media/MediaCodec;

    aget-object v1, v0, v9

    iget-object v0, v5, LX/155X;->LJIIIIZZ:[Landroid/view/Surface;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v5, LX/155X;->LJJIIJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v9, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "handleSwitchDecoder, Error stopping current decoder"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput v7, v5, LX/155X;->LJIIJJI:I

    iput v8, v5, LX/155X;->LJ:I

    iget-object v0, v5, LX/155X;->LJFF:[Landroid/media/MediaCodec;

    aget-object v1, v0, v7

    iget-object v0, v5, LX/155X;->LJIIIIZZ:[Landroid/view/Surface;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    iget v0, v5, LX/155X;->LJIIJJI:I

    invoke-virtual {v5, v0}, LX/155X;->LJIIIZ(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LX/155X;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "handleSwitchDecoder, Error switching decoders"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error switching decoders"

    invoke-virtual {v5, v2, v0}, LX/155X;->LJFF(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v5, LX/155X;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "handlePreload, Already preloading"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v5, LX/155X;->LIZLLL:[Ljava/lang/String;

    aget-object v0, v0, v8

    if-nez v0, :cond_3

    const-string v0, "handlePreload, No second video to preload"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/155X;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "handlePreload, Preloading second video"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget v0, v5, LX/155X;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    invoke-virtual {v5, v0}, LX/155X;->LJI(I)V

    iget-object v0, v5, LX/155X;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "handlePreload, Second video preloaded"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v1

    :try_start_4
    const-string v0, "handlePreload, Error preloading second video"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/155X;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_2
    iget-object v0, v5, LX/155X;->LJIIZILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/155X;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/155X;->LIZLLL:[Ljava/lang/String;

    aget-object v0, v0, v8

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x64

    const/4 v6, 0x6

    :try_start_5
    iget-object v0, v5, LX/155X;->LJIIJ:[J

    iget v1, v5, LX/155X;->LJIIJJI:I

    aget-wide v7, v0, v1

    iget-object v0, v5, LX/155X;->LJIIIZ:[J

    aget-wide v0, v0, v1

    long-to-float v12, v7

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float v10, v12, v9

    const/high16 v9, 0x44fa0000    # 2000.0f

    cmpg-float v9, v10, v9

    if-gez v9, :cond_4

    const v9, 0x3e4ccccd    # 0.2f

    iput v9, v5, LX/155X;->LIZIZ:F

    goto :goto_2

    :cond_4
    iget v9, v5, LX/155X;->LIZ:F

    iput v9, v5, LX/155X;->LIZIZ:F

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v9, v7, v10

    if-lez v9, :cond_5

    long-to-float v7, v0

    div-float/2addr v7, v12

    iget v0, v5, LX/155X;->LIZIZ:F

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_5

    const-string v0, "handleCheckProgress"

    invoke-virtual {v5, v0}, LX/155X;->LIZJ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    iget-object v0, v5, LX/155X;->LJIIZILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/155X;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/155X;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_6
    const-string v0, "handleCheckProgress, Error checking progress"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v5, LX/155X;->LJIIZILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/155X;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/155X;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    iget-object v1, v5, LX/155X;->LJJII:LX/155Z;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v5, v2}, LX/155X;->LJII(I)V

    invoke-virtual {v5, v8}, LX/155X;->LJII(I)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, v5, LX/155X;->LJIIJJI:I

    invoke-virtual {v5, v0, v2}, LX/155X;->LJIIJ(IZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v5, LX/155X;->LJII:[I

    iget v3, v5, LX/155X;->LJIIJJI:I

    aget v1, v4, v3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    aput v0, v4, v3

    iget-object v0, v5, LX/155X;->LJIIZILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_6
    iget v0, v5, LX/155X;->LJIIJJI:I

    invoke-virtual {v5, v0}, LX/155X;->LJIIIZ(I)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, v5, LX/155X;->LJIIJJI:I

    invoke-virtual {v5, v0}, LX/155X;->LJI(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v4

    iget-object v0, v5, LX/155X;->LJIIZILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/155X;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/155X;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/155X;->LJJII:LX/155Z;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    throw v4

    :cond_7
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
