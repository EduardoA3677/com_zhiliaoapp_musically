.class public final LX/0Tbe;
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

.field public LJI:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ThH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tbe;->LIZ:LX/0Tbc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Tbe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Tbe;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;-><init>()V

    iput-object v0, p0, LX/0Tbe;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Tbe;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Tbe;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mode"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    const/16 v0, 0x280

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    const/16 v0, 0x168

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    const-string v1, "rotation"

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v0, 0x1

    iput v0, p0, LX/0Tbe;->LJFF:I

    :goto_0
    iget-object v0, p0, LX/0Tbe;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    invoke-virtual {p1, v2, v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    return-void

    :cond_1
    iput v3, p0, LX/0Tbe;->LJFF:I

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0Tbe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0Tbe;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->stopCatchMediaData(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Tbe;->LJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tbe;->LJI:LX/0aEi;

    return-void
.end method

.method public final onCatchByteBuffer(Ljava/nio/ByteBuffer;II)V
    .locals 8

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0Tbe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Tbe;->LIZ:LX/0Tbc;

    invoke-interface {v0}, LX/0Tbc;->LIZ()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0Tbe;->LIZ:LX/0Tbc;

    iget-wide v3, p0, LX/0Tbe;->LJ:J

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, p0, LX/0Tbe;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v7, v1

    invoke-interface/range {v2 .. v7}, LX/0Tbc;->LIZIZ(JJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Tbe;->LIZ:LX/0Tbc;

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

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0Tbe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0Tbe;->LIZ:LX/0Tbc;

    invoke-interface {v0}, LX/0Tbc;->LIZ()V

    return-void
.end method
