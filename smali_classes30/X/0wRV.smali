.class public final LX/0wRV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;


# direct methods
.method public constructor <init>(LX/0wS8;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 0

    iput-object p1, p0, LX/0wRV;->LL:LX/0wS8;

    iput-object p2, p0, LX/0wRV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wRV;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "RtcManager@4572.clientCallback$2$1$onFirstRemoteVideoFrameRender$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0wRV;->LL:LX/0wS8;

    iget-object v2, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0wRV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0wRV;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    invoke-interface {v2, v1, v0}, LX/0wRL;->LJJIJIIJI(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
