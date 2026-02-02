.class public final LX/0Tbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;


# instance fields
.field public final LIZ:LX/0Tbc;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

.field public volatile LJ:J

.field public volatile LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Trw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tbb;->LIZ:LX/0Tbc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Tbb;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Tbb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;-><init>()V

    iput-object v0, p0, LX/0Tbb;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Tbb;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Tbb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Tbb;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Tbb;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Tbb;->LJ:J

    const-string v1, "GameFrameHandlerV2"

    const-string v0, "catchNextFrames"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tbb;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;->catchNextFrames(I)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 3

    iget-object v1, p0, LX/0Tbb;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0Tbb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mode"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->stopCatchMediaData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onCatchByteBuffer(Ljava/nio/ByteBuffer;II)V
    .locals 9

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0Tbb;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "GameFrameHandlerV2"

    if-nez p1, :cond_0

    const-string v0, "onCatchByteBuffer. buffer is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tbb;->LIZ:LX/0Tbc;

    invoke-interface {v0}, LX/0Tbc;->LIZ()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/0Tbb;->LIZ:LX/0Tbc;

    iget-wide v4, p0, LX/0Tbb;->LJ:J

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p1, v8, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, p0, LX/0Tbb;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v8, v1

    invoke-interface/range {v3 .. v8}, LX/0Tbc;->LIZIZ(JJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "onCatchByteBuffer. size is 0"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tbb;->LIZ:LX/0Tbc;

    invoke-interface {v0}, LX/0Tbc;->LIZ()V

    return-void
.end method

.method public final onCatchedPic(ZLcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final synthetic onCompleteOnce(Ljava/lang/String;JJIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, LX/0TRl;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/String;JJIII)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Tbb;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Tbb;->LIZ:LX/0Tbc;

    invoke-interface {v0}, LX/0Tbc;->LIZ()V

    return-void
.end method
