.class public final LX/0TZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;


# instance fields
.field public final synthetic LIZ:LX/0UTs;

.field public final synthetic LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;


# direct methods
.method public constructor <init>(LX/0UTs;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V
    .locals 0

    iput-object p1, p0, LX/0TZD;->LIZ:LX/0UTs;

    iput-object p2, p0, LX/0TZD;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(IIIJ)V
    .locals 12

    iget-object v1, p0, LX/0TZD;->LIZ:LX/0UTs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pushVideoFrame videoCaptureDevice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TZD;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tex2D:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p4

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " running:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TZD;->LIZ:LX/0UTs;

    iget-boolean v0, v0, LX/0UTs;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " liveCore:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TZD;->LIZ:LX/0UTs;

    iget-object v0, v0, LX/0UTs;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UTs;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TZD;->LIZ:LX/0UTs;

    iget-boolean v0, v0, LX/0UTs;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TZD;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isAvaterPush"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0TZD;->LIZ:LX/0UTs;

    iget-object v2, v0, LX/0UTs;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v7, v4

    invoke-interface/range {v2 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
