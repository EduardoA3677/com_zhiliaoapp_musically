.class public final LX/0TbD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;


# instance fields
.field public final synthetic LL:LX/0TbB;


# direct methods
.method public constructor <init>(LX/0TbB;)V
    .locals 0

    iput-object p1, p0, LX/0TbD;->LL:LX/0TbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(IILjava/lang/Exception;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLS onError ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamTag"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0TbD;->LL:LX/0TbB;

    iget-object v2, v3, LX/0TbB;->LJIILL:Lm83/a;

    new-instance v1, LY/ARunnableS20S0101000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v3, v0}, LY/ARunnableS20S0101000_14;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0TbD;->LL:LX/0TbB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TbB;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0TbD;->LL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJ:LX/0TbM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TbM;->LIZ()V

    :cond_1
    iget-object v2, p0, LX/0TbD;->LL:LX/0TbB;

    iget-object v1, v2, LX/0TbB;->LJIILL:Lm83/a;

    new-instance v0, LX/0TbE;

    invoke-direct {v0, v2, p1, p3, p2}, LX/0TbE;-><init>(LX/0TbB;ILjava/lang/Exception;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0TbD;->LL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v2, v0, LX/0TbC;->LJIJJ:LX/0TbK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",code2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0TbK;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0TbD;->LL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/ErrorListener;->onError(IILjava/lang/Exception;)V

    :cond_2
    return-void
.end method
