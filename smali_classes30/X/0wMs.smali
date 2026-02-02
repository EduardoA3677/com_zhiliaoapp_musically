.class public final LX/0wMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wVV;

.field public final synthetic LLILIL:LX/0wPh;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/view/SurfaceView;

.field public final synthetic LLILLJJLI:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;


# direct methods
.method public constructor <init>(LX/0wVV;LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 0

    iput-object p1, p0, LX/0wMs;->LL:LX/0wVV;

    iput-object p2, p0, LX/0wMs;->LLILIL:LX/0wPh;

    iput-object p3, p0, LX/0wMs;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wMs;->LLILLIZIL:Landroid/view/SurfaceView;

    iput-object p5, p0, LX/0wMs;->LLILLJJLI:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "LinkLayoutManager@cbf4.mRtcCallback$1$onRemoteRender$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0wMs;->LL:LX/0wVV;

    iget-object v3, p0, LX/0wMs;->LLILIL:LX/0wPh;

    iget-object v2, p0, LX/0wMs;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0wMs;->LLILLIZIL:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0wMs;->LLILLJJLI:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wVV;->LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
