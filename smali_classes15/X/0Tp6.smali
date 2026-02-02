.class public final LX/0Tp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public final synthetic LL:LX/0Tp4;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Tp5;

.field public final synthetic LLILLJJLI:LX/0Ta7;

.field public final synthetic LLILLL:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(LX/0Tp4;Ljava/lang/String;ZLX/0Tp5;LX/0Ta7;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, LX/0Tp6;->LL:LX/0Tp4;

    iput-object p2, p0, LX/0Tp6;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Tp6;->LLILL:Z

    iput-object p4, p0, LX/0Tp6;->LLILLIZIL:LX/0Tp5;

    iput-object p5, p0, LX/0Tp6;->LLILLJJLI:LX/0Ta7;

    iput-object p6, p0, LX/0Tp6;->LLILLL:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextureFrameAvailable(I[FJ)V
    .locals 15

    move-wide/from16 v13, p3

    move-object v2, p0

    iget-object v0, v2, LX/0Tp6;->LL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJ()LX/0Tqz;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Tqz;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Tqz;->LIZJ:I

    :cond_0
    iget-object v0, v2, LX/0Tp6;->LL:LX/0Tp4;

    iget-object v0, v0, LX/0Tp4;->LIZ:LX/0TrA;

    iget-object v1, v2, LX/0Tp6;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    iget-boolean v0, v2, LX/0Tp6;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Tp6;->LL:LX/0Tp4;

    invoke-virtual {v0, v6}, LX/0Tp4;->LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;)V

    :cond_1
    move/from16 v5, p1

    if-eqz v6, :cond_2

    :try_start_0
    iget-boolean v0, v2, LX/0Tp6;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v7, v2, LX/0Tp6;->LLILLIZIL:LX/0Tp5;

    iget-object v8, v2, LX/0Tp6;->LLILLJJLI:LX/0Ta7;

    iget-object v0, v2, LX/0Tp6;->LLILLL:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v9

    iget-object v0, v2, LX/0Tp6;->LLILLIZIL:LX/0Tp5;

    iget v1, v0, LX/0Tp5;->LL:I

    iget v0, v0, LX/0Tp5;->LLILIL:I

    move v10, v5

    move v11, v1

    move v12, v0

    invoke-virtual/range {v7 .. v12}, LX/0Tp5;->LIZJ(LX/0Ta7;Landroid/os/Handler;III)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    move v7, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move v7, v5

    const/4 v8, 0x1

    :goto_1
    iget-object v0, v2, LX/0Tp6;->LLILLIZIL:LX/0Tp5;

    iget v9, v0, LX/0Tp5;->LL:I

    iget v10, v0, LX/0Tp5;->LLILIL:I

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v13, v0

    move-object/from16 v12, p2

    invoke-interface/range {v6 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame(IZIII[FJ)I

    :cond_4
    iget-object v6, v2, LX/0Tp6;->LL:LX/0Tp4;

    iget-boolean v0, v6, LX/0Tp4;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0Tp6;->LLILLIZIL:LX/0Tp5;

    iget v1, v0, LX/0Tp5;->LL:I

    iget v0, v0, LX/0Tp5;->LLILIL:I

    invoke-virtual {v6, v5, v1, v0, v3}, LX/0Tp4;->LIZJ(IIIZ)V

    iget-object v3, v2, LX/0Tp6;->LL:LX/0Tp4;

    iget-object v0, v2, LX/0Tp6;->LLILLIZIL:LX/0Tp5;

    iget v1, v0, LX/0Tp5;->LL:I

    iget v0, v0, LX/0Tp5;->LLILIL:I

    invoke-virtual {v3, v4, v1, v0, v11}, LX/0Tp4;->LIZJ(IIIZ)V

    iget-object v0, v2, LX/0Tp6;->LL:LX/0Tp4;

    iput-boolean v11, v0, LX/0Tp4;->LIZLLL:Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GameDualDeviceStrategy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, v2, LX/0Tp6;->LLILLL:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method
