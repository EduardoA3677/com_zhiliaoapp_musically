.class public final LX/0TZ0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0TZ1;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0TZ1;F)V
    .locals 1

    iput-object p1, p0, LX/0TZ0;->LL:LX/0TZ1;

    iput p2, p0, LX/0TZ0;->LLILIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TZ1;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    invoke-virtual {v0}, LX/0TZ1;->LIZ()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    iget-object v5, v0, LX/0TZ1;->LIZIZ:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v5, :cond_1

    iget-wide v3, v0, LX/0TZ1;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0TZ0;->LLILIL:F

    invoke-static {v0}, LX/0TZ1;->LJ(F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setPlayerVolume(F)V

    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    iget-wide v0, v0, LX/0TZ1;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0TZ1;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TZ1;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->startPlayer()I

    :cond_2
    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TZ1;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    iget-object v3, p0, LX/0TZ0;->LL:LX/0TZ1;

    iget v0, p0, LX/0TZ0;->LLILIL:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TZ1;->LJ(F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setPlayerVolume(F)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    iput-object v5, v0, LX/0TZ1;->LIZIZ:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-static {}, LX/0TZ1;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TZ1;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v4

    :cond_4
    invoke-static {v5, v3, v4}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->getAudioLongAddress(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v3

    :goto_2
    iget-object v0, p0, LX/0TZ0;->LL:LX/0TZ1;

    iput-wide v1, v0, LX/0TZ1;->LIZ:J

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    move-wide v1, v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method
