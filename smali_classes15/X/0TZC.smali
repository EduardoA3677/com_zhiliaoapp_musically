.class public final LX/0TZC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;


# instance fields
.field public final synthetic LIZ:LX/0UTt;

.field public final synthetic LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;


# direct methods
.method public constructor <init>(LX/0UTt;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V
    .locals 0

    iput-object p1, p0, LX/0TZC;->LIZ:LX/0UTt;

    iput-object p2, p0, LX/0TZC;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(IIIJ)V
    .locals 10

    iget-object v0, p0, LX/0TZC;->LIZ:LX/0UTt;

    iget-boolean v0, v0, LX/0UTt;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TZC;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isAvaterPush"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0TZC;->LIZ:LX/0UTt;

    iget-object v0, v0, LX/0UTt;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-wide v7, p4

    move v4, p3

    move v3, p2

    move v1, p1

    move v5, v2

    invoke-interface/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;)I

    :cond_0
    return-void
.end method
