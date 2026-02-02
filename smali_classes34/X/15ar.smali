.class public final LX/15ar;
.super LX/15al;
.source "SourceFile"


# instance fields
.field public final LLJILJIL:LX/15bk;

.field public LLJILJILJ:LX/15bX;

.field public final LLJILLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/15b2;

.field public LLJJI:LX/15b8;

.field public LLJJIII:LX/15b8;

.field public LLJJIJI:Llrm/a;

.field public LLJJIJIIJIL:LX/15az;

.field public LLJJIJIL:LX/15aw;

.field public LLJJJ:Ljava/nio/ByteBuffer;

.field public LLJJJIL:Ljava/nio/ByteBuffer;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public LLJLIL:LX/15as;


# direct methods
.method public constructor <init>(LX/0ZlG;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/15al;-><init>(LX/0ZlG;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    const/4 v1, 0x0

    iput-object v1, p0, LX/15ar;->LLJJJ:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/15ar;->LLJJJIL:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15ar;->LLJJJJ:Z

    iput-boolean v0, p0, LX/15ar;->LLJJJJJIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/15ar;->LLJJJJLIIL:I

    iput v0, p0, LX/15ar;->LLJJL:I

    iput v0, p0, LX/15ar;->LLJJLIIIJLLLLLLLZ:I

    iput-object v1, p0, LX/15ar;->LLJL:Lcom/ss/texturerender/VideoSurfaceTexture;

    iput-object v1, p0, LX/15ar;->LLJLIL:LX/15as;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15bk;

    invoke-direct {v0, p2}, LX/15bk;-><init>(I)V

    iput-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    iget-object v3, v0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {v0}, Llrm/a;->LJII()V

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/15al;->LLJI:LX/0ZlG;

    const/16 v0, 0x2715

    invoke-virtual {v3, v0}, Llrm/a;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0ZlG;->LIZJ(II)V

    invoke-virtual {v3}, Llrm/a;->LJI()Llrm/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/15al;->LLJI:LX/0ZlG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/15ar;->LLJLIL:LX/15as;

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, LX/0ZlG;->LIZJ(II)V

    iget-object v0, p0, LX/15ar;->LLJLIL:LX/15as;

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    :cond_1
    iget-object v0, p0, LX/15ar;->LLJJIJI:Llrm/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15ar;->LLJJIJI:Llrm/a;

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget v2, p0, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "delete program"

    const/4 v6, 0x2

    invoke-static {v6, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, p0, LX/15ar;->LLJJIII:LX/15b8;

    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v5, p0, LX/15ar;->LLJJ:LX/15b2;

    :cond_0
    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v5, p0, LX/15ar;->LLJJI:LX/15b8;

    :cond_1
    iget-object v0, p0, LX/15ar;->LLJILJILJ:LX/15bX;

    if-eqz v0, :cond_3

    iget v3, v0, LX/15bX;->LIZ:I

    if-lez v3, :cond_2

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_2
    iput-object v5, p0, LX/15ar;->LLJILJILJ:LX/15bX;

    :cond_3
    iget-object v4, p0, LX/15al;->LLILZLL:LX/15av;

    if-eqz v4, :cond_5

    :goto_0
    iget-object v0, v4, LX/15av;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/15av;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15ax;

    iget v0, v3, LX/15ax;->LIZ:I

    invoke-static {v0}, LX/15ap;->LIZIZ(I)V

    iget v2, v4, LX/15av;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release delTex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_EffectTextureManager"

    invoke-static {v6, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-object v5, p0, LX/15al;->LLILZLL:LX/15av;

    :cond_5
    iget-object v0, p0, LX/15ar;->LLJJIJIIJIL:LX/15az;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v5, p0, LX/15ar;->LLJJIJIIJIL:LX/15az;

    :cond_6
    iget-object v0, p0, LX/15ar;->LLJJIJIL:LX/15aw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v5, p0, LX/15ar;->LLJJIJIL:LX/15aw;

    :cond_7
    return-void
.end method

.method public final LJFF()Lcom/ss/texturerender/VideoSurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/15ar;->LLJL:Lcom/ss/texturerender/VideoSurfaceTexture;

    return-object v0
.end method

.method public final LJI(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "effect_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/15ar;->LJIJJ(I)Llrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llrm/a;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v15, p1

    if-nez v15, :cond_0

    return-void

    :cond_0
    iget-object v0, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/15ar;->LLJL:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v11, 0x1

    if-ne v1, v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v3, v0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    const-string v0, "surface texture is released not draw"

    invoke-static {v11, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->needDrop()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    throw v0

    :catch_0
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, v0, LX/15al;->LL:LX/15am;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->checkGeometry()V

    :cond_3
    iget-object v3, v0, LX/15al;->LLILIL:LX/0g87;

    iget-boolean v2, v3, LX/0g87;->LIZ:Z

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v3, LX/0g87;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0g86;

    if-eqz v6, :cond_4

    iget-boolean v2, v6, LX/0g86;->LJII:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0g86;->LIZJ:J

    iget-boolean v2, v6, LX/0g86;->LJ:Z

    if-eqz v2, :cond_4

    iput-boolean v10, v6, LX/0g86;->LJ:Z

    iput-wide v4, v6, LX/0g86;->LIZIZ:J

    :cond_4
    iget-object v3, v0, LX/15al;->LLILIL:LX/0g87;

    iget-boolean v2, v3, LX/0g87;->LIZ:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, LX/0g87;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0g86;

    if-eqz v7, :cond_5

    iget-wide v2, v7, LX/0g86;->LIZ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v7, LX/0g86;->LIZ:J

    iget-boolean v2, v7, LX/0g86;->LIZLLL:Z

    if-nez v2, :cond_5

    iget-wide v2, v7, LX/0g86;->LIZ:J

    const-wide/16 v5, 0x1e

    cmp-long v4, v2, v5

    if-lez v4, :cond_5

    iput-boolean v11, v7, LX/0g86;->LIZLLL:Z

    :cond_5
    iget v6, v15, Landroid/os/Message;->arg1:I

    const-string v9, "TextureRenderer"

    if-nez v1, :cond_7

    iget v3, v0, LX/15al;->LLJ:I

    const-string v2, "surface texture is null not draw"

    invoke-static {v11, v3, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/16 v16, 0x0

    :goto_1
    const-string v10, "handleFrameCallback"

    iget-object v2, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCallbackBundle()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_44

    const-string v2, "callback"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/15bi;

    iget v6, v0, LX/15ar;->LLJJJJLIIL:I

    iget v4, v0, LX/15ar;->LLJJL:I

    const-string v3, "buffer_type"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_43

    mul-int v3, v6, v4

    mul-int/lit8 v8, v3, 0x4

    goto/16 :goto_16

    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v3, v0, LX/15al;->LLJ:I

    const-string v2, "surface texture is released not draw"

    invoke-static {v11, v3, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateTexImage()V

    iput-boolean v10, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v7, 0x2

    if-eqz v11, :cond_6

    iget-object v2, v0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, v0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v2, ""

    invoke-virtual {v1, v4, v10, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->needDrop()Z

    move-result v2

    if-nez v2, :cond_3b

    if-eqz v6, :cond_3b

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isMakeCurrent()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRenderSurface()Landroid/view/Surface;

    move-result-object v2

    const-string v6, "texture : "

    if-nez v2, :cond_b

    iget v4, v0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not set surface"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEnableUseEglDummySurface()I

    move-result v2

    if-ne v2, v11, :cond_6

    iget-object v2, v0, LX/15al;->LL:LX/15am;

    if-eqz v2, :cond_6

    iget v3, v0, LX/15al;->LLJ:I

    const-string v2, "create dummy surface"

    invoke-static {v5, v3, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    :cond_a
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getParamList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, LX/15ar;->LJJ(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    goto :goto_3

    :cond_b
    iget-object v2, v0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget v4, v0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retry create"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    move-result v2

    if-nez v2, :cond_a

    iget v4, v0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retry failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v2, v0, LX/15al;->LLJI:LX/0ZlG;

    iget-object v2, v2, LX/0ZlG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()LX/0ZlG;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, LX/0ZlG;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v17, 0x1

    :goto_4
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainBegin()V

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectTexture()LX/15ax;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v2, "surfaceTexture.getEffectTexture() null"

    invoke-static {v11, v12, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x0

    goto :goto_4

    :cond_f
    iget v3, v4, LX/15ax;->LJIILIIL:I

    const/4 v2, 0x3

    if-ne v3, v7, :cond_2c

    iget-object v2, v0, LX/15ar;->LLJJIJIIJIL:LX/15az;

    if-nez v2, :cond_10

    iget-object v2, v0, LX/15al;->LL:LX/15am;

    if-eqz v2, :cond_10

    new-instance v5, LX/15az;

    iget v3, v0, LX/15al;->LLJ:I

    iget-object v2, v2, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    invoke-direct {v5, v3, v2}, LX/15az;-><init>(ILandroid/opengl/EGLDisplay;)V

    iput-object v5, v0, LX/15ar;->LLJJIJIIJIL:LX/15az;

    :cond_10
    iget-object v2, v0, LX/15ar;->LLJJIJIIJIL:LX/15az;

    invoke-virtual {v2, v4, v8}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v4

    :cond_11
    :goto_6
    iget-object v2, v0, LX/15ar;->LLJLIL:LX/15as;

    if-eqz v2, :cond_2b

    const/16 v5, 0x98

    invoke-virtual {v1, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v2

    if-ne v2, v11, :cond_2b

    iget v3, v0, LX/15al;->LLJ:I

    const-string v2, "enter open vqscore"

    invoke-static {v7, v3, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/15ar;->LLJLIL:LX/15as;

    invoke-virtual {v2, v1}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(I)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2a

    const-string v2, "vqscore_callback"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, LX/0Zms;

    if-eqz v8, :cond_29

    iget-object v2, v0, LX/15ar;->LLJLIL:LX/15as;

    invoke-virtual {v2, v4, v8, v10}, LX/15as;->LJIILL(LX/15ax;LX/0Zms;Z)V

    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v1, v5, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    :goto_8
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()LX/0ZlG;

    move-result-object v7

    iget-object v2, v0, LX/15ar;->LLJJIJI:Llrm/a;

    const/16 v5, 0x2714

    const v12, 0x8d65

    const/16 v14, 0x2715

    const/16 v3, 0xde1

    if-eqz v2, :cond_28

    invoke-virtual {v2, v14}, Llrm/a;->LIZ(I)I

    move-result v2

    invoke-virtual {v7, v2}, LX/0ZlG;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget v2, v4, LX/15ax;->LJ:I

    if-ne v2, v12, :cond_12

    iget-object v2, v0, LX/15ar;->LLJJIJI:Llrm/a;

    invoke-virtual {v2, v5}, Llrm/a;->LIZ(I)I

    move-result v2

    if-ne v2, v3, :cond_12

    iget-object v2, v0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v2, v1}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v3, v0, LX/15ar;->LLJJ:LX/15b2;

    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    invoke-virtual {v3, v4, v2}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v4

    :cond_12
    iget-object v3, v0, LX/15ar;->LLJJIJI:Llrm/a;

    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    invoke-virtual {v3, v4, v2}, Llrm/a;->LJFF(LX/15ax;LX/15bX;)[LX/15ax;

    move-result-object v2

    if-eqz v2, :cond_28

    aget-object v4, v2, v10

    aget-object v13, v2, v11

    :goto_9
    if-eqz v17, :cond_2e

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainBegin()V

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()LX/0ZlG;

    move-result-object v6

    iget-object v2, v0, LX/15ar;->LLJILJIL:LX/15bk;

    iget-object v5, v2, Llrm/a;->LJIIIZ:Llrm/a;

    move-object v3, v4

    :goto_a
    if-eqz v5, :cond_2f

    invoke-virtual {v5, v14}, Llrm/a;->LIZ(I)I

    move-result v11

    invoke-virtual {v6, v11}, LX/0ZlG;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, v3, LX/15ax;->LJ:I

    if-ne v2, v12, :cond_16

    const/16 v2, 0x2714

    invoke-virtual {v5, v2}, Llrm/a;->LIZ(I)I

    move-result v10

    const/16 v2, 0xde1

    if-ne v10, v2, :cond_16

    const/16 v2, 0x12

    invoke-virtual {v6, v2}, LX/0ZlG;->LIZ(I)Z

    move-result v2

    if-nez v2, :cond_16

    iget v10, v0, LX/15al;->LLJ:I

    const/4 v2, 0x1

    if-ne v10, v2, :cond_13

    iget-object v2, v0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v2}, LX/15b8;->LJJ()V

    :cond_13
    iget-object v2, v0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v2, v1}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/15bc;->NEAREST:LX/15bc;

    invoke-virtual {v4, v2, v2}, LX/15ax;->LIZJ(LX/15bc;LX/15bc;)V

    :cond_14
    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    if-nez v2, :cond_15

    iget v12, v0, LX/15al;->LLJ:I

    const-string v10, "init fbo before oesTo2d process"

    const/4 v2, 0x2

    invoke-static {v2, v12, v9, v10}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/15ar;->LJIJJLI()V

    :cond_15
    iget-object v2, v3, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    if-eqz v2, :cond_26

    iget-object v10, v0, LX/15ar;->LLJJ:LX/15b2;

    const/16 v12, 0x2721

    const/4 v2, 0x1

    invoke-virtual {v10, v12, v2}, Llrm/a;->LJIIIZ(II)V

    :goto_b
    iget-object v10, v0, LX/15ar;->LLJJ:LX/15b2;

    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    invoke-virtual {v10, v3, v2}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v3

    iget-object v10, v0, LX/15ar;->LLJJ:LX/15b2;

    const/4 v2, 0x0

    invoke-virtual {v10, v12, v2}, Llrm/a;->LJIIIZ(II)V

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LX/15bc;->LINEAR:LX/15bc;

    invoke-virtual {v4, v2, v2}, LX/15ax;->LIZJ(LX/15bc;LX/15bc;)V

    :cond_16
    invoke-virtual {v5, v1}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v2, v3, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    if-eqz v2, :cond_25

    const/16 v2, 0x2720

    invoke-virtual {v5, v2}, Llrm/a;->LIZ(I)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1f

    const/16 v2, 0x2721

    invoke-virtual {v5, v2, v10}, Llrm/a;->LJIIIZ(II)V

    :cond_17
    :goto_c
    const/16 v2, 0x2715

    invoke-virtual {v5, v2}, Llrm/a;->LIZ(I)I

    move-result v10

    const/16 v2, 0x12

    if-ne v10, v2, :cond_18

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v10

    const/16 v2, 0x2716

    invoke-virtual {v5, v2, v10}, Llrm/a;->LJIIIZ(II)V

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v10

    const/16 v2, 0x2717

    invoke-virtual {v5, v2, v10}, Llrm/a;->LJIIIZ(II)V

    :cond_18
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;

    move-result-object v11

    const/4 v2, 0x1

    new-array v2, v2, [LX/15ax;

    new-instance v18, LX/15ax;

    const/16 v19, 0x0

    invoke-virtual {v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexId()LX/15bl;

    move-result-object v10

    invoke-interface {v10}, LX/15bl;->lock()I

    move-result v20

    invoke-virtual {v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexWidth()I

    move-result v21

    invoke-virtual {v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    move-result v22

    const v23, 0x8d65

    move-object/from16 v24, v19

    invoke-direct/range {v18 .. v24}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    const/4 v10, 0x0

    aput-object v18, v2, v10

    iput-object v2, v3, LX/15ax;->LJII:[LX/15ax;

    invoke-virtual {v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexId()LX/15bl;

    move-result-object v2

    invoke-interface {v2}, LX/15bl;->unlock()V

    :cond_19
    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v10, 0x0

    :goto_d
    iget v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    if-nez v2, :cond_1a

    iget v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    if-nez v2, :cond_1a

    iget v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(Z)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    iget-object v2, v5, Llrm/a;->LJIIIZ:Llrm/a;

    if-eqz v2, :cond_1c

    const/4 v10, 0x0

    :cond_1c
    const/16 v2, 0x271f

    invoke-virtual {v5, v2, v10}, Llrm/a;->LJIIIZ(II)V

    if-eqz v10, :cond_1d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LX/15ar;->LJJIFFI(Lcom/ss/texturerender/VideoSurfaceTexture;Ljava/lang/Boolean;)Z

    :cond_1d
    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    invoke-virtual {v5, v3, v2}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v3

    :goto_e
    iget-object v5, v5, Llrm/a;->LJIIIZ:Llrm/a;

    const v12, 0x8d65

    const/16 v14, 0x2715

    goto/16 :goto_a

    :cond_1e
    const/4 v10, 0x1

    goto :goto_d

    :cond_1f
    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    if-nez v2, :cond_20

    iget v12, v0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "init fbo before clip process, filter:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    invoke-static {v2, v12, v9, v10}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/15ar;->LJIJJLI()V

    :cond_20
    iget v10, v3, LX/15ax;->LJ:I

    const/16 v2, 0xde1

    if-ne v10, v2, :cond_21

    iget-object v12, v0, LX/15ar;->LLJJI:LX/15b8;

    :goto_f
    if-nez v12, :cond_22

    iget v5, v0, LX/15al;->LLJ:I

    const-string v4, "clip process failed"

    const/4 v2, 0x6

    invoke-static {v2, v5, v9, v4}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    iget-object v12, v0, LX/15ar;->LLJJ:LX/15b2;

    goto :goto_f

    :cond_22
    invoke-virtual {v12, v1}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    const/16 v10, 0x2721

    const/4 v2, 0x1

    invoke-virtual {v12, v10, v2}, Llrm/a;->LJIIIZ(II)V

    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    invoke-virtual {v12, v3, v2}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v12, v10, v2}, Llrm/a;->LJIIIZ(II)V

    const/16 v2, 0x2714

    invoke-virtual {v5, v2}, Llrm/a;->LIZ(I)I

    move-result v10

    const v2, 0x8d65

    if-ne v10, v2, :cond_17

    invoke-virtual {v0, v11}, LX/15ar;->LJIL(I)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x5

    if-ne v11, v2, :cond_23

    iget-object v10, v0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_23
    const/4 v2, 0x1

    if-ne v11, v2, :cond_24

    iget-object v10, v0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_24
    iget-object v10, v0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_25
    const/16 v10, 0x2721

    const/4 v2, 0x0

    invoke-virtual {v5, v10, v2}, Llrm/a;->LJIIIZ(II)V

    goto/16 :goto_c

    :cond_26
    const/16 v12, 0x2721

    goto/16 :goto_b

    :cond_27
    const/16 v10, 0x13

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v11, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    goto/16 :goto_e

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_29
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_2a
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_2b
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_2c
    if-ne v3, v2, :cond_11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_11

    iget-object v2, v0, LX/15ar;->LLJJIJIL:LX/15aw;

    if-nez v2, :cond_2d

    new-instance v3, LX/15aw;

    iget v2, v0, LX/15al;->LLJ:I

    invoke-direct {v3, v2}, LX/15aw;-><init>(I)V

    iput-object v3, v0, LX/15ar;->LLJJIJIL:LX/15aw;

    :cond_2d
    iget-object v2, v0, LX/15ar;->LLJJIJIL:LX/15aw;

    invoke-virtual {v2, v1}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v2, v0, LX/15ar;->LLJJIJIL:LX/15aw;

    invoke-virtual {v2, v4, v8}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v4

    goto/16 :goto_6

    :cond_2e
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->resetFlag()V

    goto :goto_11

    :cond_2f
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    :goto_10
    move-object v4, v3

    :goto_11
    if-nez v4, :cond_30

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_30
    if-eqz v17, :cond_31

    if-eqz v16, :cond_31

    iget-object v3, v0, LX/15ar;->LLJLIL:LX/15as;

    if-eqz v3, :cond_31

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v8, v2}, LX/15as;->LJIILL(LX/15ax;LX/0Zms;Z)V

    :cond_31
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    if-nez v13, :cond_33

    move-object/from16 v17, v4

    :goto_13
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    move-result v19

    invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    move-result v20

    const/4 v5, 0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, LX/15ar;->LJIJI(LX/15ax;Lcom/ss/texturerender/VideoSurfaceTexture;IIZ)I

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->eglSwapBuffer(Landroid/opengl/EGLSurface;Z)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v2

    if-ne v2, v5, :cond_32

    invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyExtraSurfaceRender(Landroid/view/Surface;)V

    :cond_32
    const/4 v5, 0x1

    goto :goto_12

    :cond_33
    move-object/from16 v17, v13

    goto :goto_13

    :cond_34
    const/16 v3, 0xde1

    if-eqz v13, :cond_35

    invoke-virtual {v13}, LX/15ax;->LIZIZ()V

    :cond_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LX/15ar;->LJJIFFI(Lcom/ss/texturerender/VideoSurfaceTexture;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v4, LX/15ax;->LIZJ:I

    iput v2, v0, LX/15ar;->LLJJJJLIIL:I

    iget v2, v4, LX/15ax;->LIZLLL:I

    iput v2, v0, LX/15ar;->LLJJL:I

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCallbackBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_38

    iget v2, v4, LX/15ax;->LJ:I

    if-eq v2, v3, :cond_38

    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    if-nez v2, :cond_36

    invoke-virtual {v0}, LX/15ar;->LJIJJLI()V

    :cond_36
    iget-object v2, v0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v2, v1}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v5, v0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v3

    const/16 v2, 0x2716

    invoke-virtual {v5, v2, v3}, Llrm/a;->LJIIIZ(II)V

    iget-object v5, v0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v3

    const/16 v2, 0x2717

    invoke-virtual {v5, v2, v3}, Llrm/a;->LJIIIZ(II)V

    iget-object v3, v0, LX/15ar;->LLJJ:LX/15b2;

    iget-object v2, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    invoke-virtual {v3, v4, v2}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v4

    iget-object v2, v0, LX/15ar;->LLJJI:LX/15b8;

    if-nez v2, :cond_37

    invoke-virtual {v0}, LX/15ar;->LJJI()V

    :cond_37
    iget v2, v4, LX/15ax;->LIZ:I

    iput v2, v0, LX/15ar;->LLJJLIIIJLLLLLLLZ:I

    :cond_38
    const/16 v2, 0x12

    invoke-virtual {v7, v2}, LX/0ZlG;->LIZ(I)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LX/15ar;->LJIJI(LX/15ax;Lcom/ss/texturerender/VideoSurfaceTexture;IIZ)I

    move-result v2

    :goto_14
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    if-nez v2, :cond_3a

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_39
    const/4 v2, 0x0

    goto :goto_14

    :cond_3a
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_3b
    const/16 v16, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v5

    :try_start_2
    iget v4, v0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "surface texture no draw"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4, v9, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_15
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    goto/16 :goto_0

    :goto_16
    :try_start_3
    const-string v3, "reuse_buffer"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v0, LX/15ar;->LLJJJIL:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v8, :cond_3d

    :cond_3c
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, LX/15ar;->LLJJJIL:Ljava/nio/ByteBuffer;

    :cond_3d
    iget-object v9, v0, LX/15ar;->LLJJJIL:Ljava/nio/ByteBuffer;

    :goto_17
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v11, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    if-eqz v11, :cond_3e

    iget v8, v0, LX/15ar;->LLJJLIIIJLLLLLLLZ:I

    const/4 v3, -0x1

    if-eq v8, v3, :cond_3e

    invoke-virtual {v11, v8}, LX/15bX;->LIZ(I)V

    :cond_3e
    const/4 v11, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    move/from16 v18, v11

    move-object/from16 v23, v9

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v17, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v3, v0, LX/15ar;->LLJILJILJ:LX/15bX;

    if-eqz v3, :cond_3f

    invoke-static {}, LX/15bX;->LIZIZ()V

    :cond_3f
    iget v3, v0, LX/15al;->LLJ:I

    invoke-static {v3, v10}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v7, v3, v11, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_40
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/lit8 v13, v6, 0x4

    new-array v12, v13, [B

    const/4 v10, 0x0

    :goto_18
    div-int/lit8 v3, v4, 0x2

    if-ge v10, v3, :cond_42

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-static {v14, v8, v7, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v12, v11, v8, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_41
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_17

    :cond_42
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v7, v2

    move-object v9, v9

    move v10, v6

    move v11, v4

    invoke-interface/range {v7 .. v13}, LX/15bi;->onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I

    goto :goto_19

    :cond_43
    const/4 v3, 0x1

    if-ne v5, v3, :cond_44

    const/16 v18, 0x1908

    iget v7, v0, LX/15ar;->LLJJLIIIJLLLLLLLZ:I

    iget-object v3, v0, LX/15al;->LL:LX/15am;

    iget-object v3, v3, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move/from16 v20, v7

    move-object/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v19, v8

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v25}, LX/15bi;->onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I

    goto :goto_19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v6

    iget v7, v0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "frame callback failed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "TextureRenderer"

    const/4 v3, 0x6

    invoke-static {v3, v7, v4, v6}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne v5, v3, :cond_45

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v5, v3

    move v6, v3

    move-object v2, v2

    invoke-interface/range {v2 .. v8}, LX/15bi;->onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I

    :cond_44
    :goto_19
    if-eqz v16, :cond_4e

    const-string v12, "handleSaveFrame"

    const-string v11, "TextureRenderer"

    iget-object v2, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v15}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v14

    const-string v2, "callback"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/0g8E;

    if-eqz v9, :cond_4d

    goto :goto_1a

    :cond_45
    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move v4, v3

    move v5, v3

    move v7, v3

    move v8, v3

    move-object v2, v2

    invoke-interface/range {v2 .. v10}, LX/15bi;->onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I

    goto :goto_19

    :goto_1a
    :try_start_4
    invoke-virtual {v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v13

    invoke-virtual {v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v8

    const-string v2, "origin_video"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v3, v0, LX/15ar;->LLJJIII:LX/15b8;

    if-eqz v3, :cond_4b

    const/16 v2, 0x4e23

    invoke-virtual {v3, v2}, Llrm/a;->LIZ(I)I

    move-result v16

    iget-object v3, v0, LX/15ar;->LLJJIII:LX/15b8;

    const/16 v2, 0x4e24

    invoke-virtual {v3, v2}, Llrm/a;->LIZ(I)I

    move-result v5

    iget-object v3, v0, LX/15ar;->LLJJIII:LX/15b8;

    const/16 v2, 0x4e21

    invoke-virtual {v3, v2}, Llrm/a;->LIZ(I)I

    move-result v7

    iget-object v3, v0, LX/15ar;->LLJJIII:LX/15b8;

    const/16 v2, 0x4e22

    invoke-virtual {v3, v2}, Llrm/a;->LIZ(I)I

    move-result v6

    :goto_1b
    const-string v3, "width"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_46

    int-to-float v4, v13

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    const-string v2, "height"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v8

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    const-string v2, "x"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v16

    const-string v2, "y"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_46
    iget v4, v0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "async saveframe = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " viewW:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " viewH:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2, v4, v11, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    mul-int v2, v7, v6

    mul-int/lit8 v3, v2, 0x4

    const-string v2, "reuse_buffer"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, LX/15ar;->LLJJJ:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_48

    :cond_47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, LX/15ar;->LLJJJ:Ljava/nio/ByteBuffer;

    :cond_48
    iget-object v3, v0, LX/15ar;->LLJJJ:Ljava/nio/ByteBuffer;

    :goto_1c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    move-object/from16 v22, v3

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v17, v5

    invoke-static/range {v16 .. v22}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v2, v0, LX/15al;->LLJ:I

    invoke-static {v2, v12}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_49

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v2, v12}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/lit8 v12, v7, 0x4

    new-array v10, v12, [B

    const/4 v8, 0x0

    :goto_1d
    div-int/lit8 v2, v6, 0x2

    if-ge v8, v2, :cond_4c

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-static {v13, v5, v4, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v10, v2, v5, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_4a
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1c

    :cond_4b
    move v7, v13

    move v6, v8

    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_4c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {v9, v3, v7, v6}, LX/0g8E;->onFrame(Ljava/nio/ByteBuffer;II)I

    goto :goto_1e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v5

    iget v4, v0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "save frame failed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v2, v4, v11, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v9, v3, v2, v2}, LX/0g8E;->onFrame(Ljava/nio/ByteBuffer;II)I

    :cond_4d
    :goto_1e
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->render()Z

    move-result v16

    :cond_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-float v9, v2

    const/16 v8, 0x7b

    invoke-virtual {v1, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(I)F

    move-result v2

    const/16 v7, 0x79

    invoke-virtual {v1, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v6

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(I)F

    move-result v4

    if-eqz v16, :cond_4f

    add-int/lit8 v6, v6, 0x1

    :cond_4f
    const/4 v5, 0x1

    if-le v6, v5, :cond_50

    sub-float v2, v9, v2

    add-float/2addr v4, v2

    :cond_50
    invoke-virtual {v1, v7, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    invoke-virtual {v1, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    invoke-virtual {v1, v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_51

    if-lez v6, :cond_51

    sub-int/2addr v6, v5

    int-to-float v3, v6

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v2

    div-float/2addr v3, v4

    const/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    :cond_51
    if-eqz v16, :cond_52

    iget-object v2, v0, LX/15al;->LLILIL:LX/0g87;

    iget-boolean v0, v2, LX/0g87;->LIZ:Z

    if-eqz v0, :cond_52

    iget-object v0, v2, LX/0g87;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g86;

    if-eqz v4, :cond_52

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/0g86;->LIZ:J

    iget-boolean v0, v4, LX/0g86;->LIZLLL:Z

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0g86;->LIZLLL:Z

    :cond_52
    iget v0, v15, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_53

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_53
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    throw v0
.end method

.method public final LJIIJ(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc

    const-string v3, "TextureRenderer"

    const/4 v4, 0x2

    if-eq v1, v0, :cond_a

    const/16 v0, 0x19

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_8

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_1

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    const/16 v3, 0x1d

    const/16 v2, 0x1f

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v7}, Llrm/a;->LJIIIZ(II)V

    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v0, v2, v7}, Llrm/a;->LJIIIZ(II)V

    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v0, v3, v7}, Llrm/a;->LJIIIZ(II)V

    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v0, v6, v5}, Llrm/a;->LJIIIZ(II)V

    :cond_1
    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v7}, Llrm/a;->LJIIIZ(II)V

    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    invoke-virtual {v0, v2, v7}, Llrm/a;->LJIIIZ(II)V

    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    invoke-virtual {v0, v3, v7}, Llrm/a;->LJIIIZ(II)V

    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    invoke-virtual {v0, v6, v5}, Llrm/a;->LJIIIZ(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15b8;->LJJ()V

    :cond_2
    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15b8;->LJJ()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v6, p1, Landroid/os/Message;->arg1:I

    const-string v0, "float_value"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iget v2, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_setValueToElement key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    invoke-virtual {v0, v6, v5}, Llrm/a;->LJIIIIZZ(IF)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_4

    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->initExtraSurface(Landroid/view/Surface;)V

    return-void

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseExtraSurface(Landroid/view/Surface;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseAllExtraSurface()V

    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    :cond_6
    :goto_0
    iput-boolean v6, p0, LX/15ar;->LLJJJJ:Z

    iput-boolean v5, p0, LX/15ar;->LLJJJJJIL:Z

    iget v2, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip glFinish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and clear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v6, 0x0

    if-eq v0, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/15ar;->LLJILJIL:LX/15bk;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llrm/a;->LJIIJ(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    invoke-virtual {v0, v2, v1}, Llrm/a;->LJIIIZ(II)V

    return-void

    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_9

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->handleUpdateVideoState(I)V

    :cond_9
    iget-object v1, p0, LX/15ar;->LLJILJIL:LX/15bk;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Llrm/a;->LJIIIZ(II)V

    return-void

    :cond_a
    :pswitch_6
    iget v2, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffect bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfacetexture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {p0, v1, v0}, LX/15ar;->LJJ(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final LJIIL(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->handleSurfaceChange(Landroid/os/Message;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget v2, p0, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "texture switch surface & playing"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget v2, p0, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "set surface done"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update surface but missing texture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update surface but missing bundle?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget v1, p0, LX/15al;->LLILLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    :cond_1
    iget v1, p0, LX/15al;->LLJ:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/15b4;->LIZ(II)Llrm/a;

    move-result-object v0

    check-cast v0, LX/15b2;

    iput-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    if-nez v0, :cond_2

    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    const-string v1, "create effect failed"

    const/4 v0, 0x6

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/15al;->LLJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/15al;->LL:LX/15am;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gl_major_version"

    iget-object v0, p0, LX/15al;->LL:LX/15am;

    iget v0, v0, LX/15am;->LJIIL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "gl_minor_version"

    iget-object v0, p0, LX/15al;->LL:LX/15am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v0, v2}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v0, p0}, Llrm/a;->LJIIL(LX/15al;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/15al;->LJIILLIIL(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/15al;->LLJI:LX/0ZlG;

    iget-boolean v0, v0, LX/0ZlG;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/15ar;->LJJI()V

    :cond_4
    return-void
.end method

.method public final declared-synchronized LJIIZILJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/15al;->LJIIZILJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJ(Llrm/a;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/15ar;->LLJJIJI:Llrm/a;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    iget-object v3, v0, Llrm/a;->LJIIIZ:Llrm/a;

    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, p1, :cond_2

    const/16 v0, 0x271b

    invoke-virtual {p1, v0}, Llrm/a;->LIZ(I)I

    move-result v1

    invoke-virtual {v3, v0}, Llrm/a;->LIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_5

    const/16 v0, 0x2714

    invoke-virtual {v3, v0}, Llrm/a;->LIZ(I)I

    move-result v1

    const v0, 0x8d65

    if-ne v1, v0, :cond_2

    const/16 v0, 0x2715

    invoke-virtual {v3, v0}, Llrm/a;->LIZ(I)I

    move-result v1

    invoke-virtual {p0, v1}, LX/15ar;->LJIL(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/16 v0, 0x271e

    invoke-virtual {p1, v0}, Llrm/a;->LIZ(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v1, p0, LX/15al;->LLJI:LX/0ZlG;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object v1, p0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v4
.end method

.method public final LJIJI(LX/15ax;Lcom/ss/texturerender/VideoSurfaceTexture;IIZ)I
    .locals 6

    iget v1, p1, LX/15ax;->LJ:I

    const/16 v0, 0xde1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/15ar;->LLJJI:LX/15b8;

    :goto_0
    iput-object v2, p0, LX/15ar;->LLJJIII:LX/15b8;

    if-nez v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/15ar;->LLJJ:LX/15b2;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget v1, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    const/16 v0, 0x1a

    invoke-virtual {v2, v0, v1}, Llrm/a;->LJIIIZ(II)V

    const/16 v1, 0x1b

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    invoke-virtual {v2, v1, v0}, Llrm/a;->LJIIIIZZ(IF)V

    iget-boolean v0, p0, LX/15ar;->LLJJJJ:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x4e26

    invoke-virtual {v2, v0, v1}, Llrm/a;->LJIIIZ(II)V

    iget-boolean v0, p0, LX/15ar;->LLJJJJJIL:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x271a

    invoke-virtual {v2, v0, v1}, Llrm/a;->LJIIIZ(II)V

    const/16 v0, 0x92

    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    const/16 v5, 0x1f

    const/16 v4, 0x1e

    const/16 v1, 0x1d

    if-ne v0, v3, :cond_5

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    invoke-virtual {v2, v4, v0}, Llrm/a;->LJIIIZ(II)V

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    invoke-virtual {v2, v5, v0}, Llrm/a;->LJIIIZ(II)V

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    invoke-virtual {v2, v1, v0}, Llrm/a;->LJIIIZ(II)V

    :goto_1
    const/16 v0, 0x2716

    invoke-virtual {v2, v0, p4}, Llrm/a;->LJIIIZ(II)V

    const/16 v0, 0x2717

    invoke-virtual {v2, v0, p3}, Llrm/a;->LJIIIZ(II)V

    iget v0, p0, LX/15al;->LLJ:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p2, p5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Llrm/a;->LJIIJJI(Landroid/os/Bundle;)V

    :cond_2
    :goto_2
    iget-object v0, p1, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    const/16 v1, 0x2721

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v3}, Llrm/a;->LJIIIZ(II)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Llrm/a;->LJIIIZ(II)V

    const/16 v0, 0x4e25

    invoke-virtual {v2, v0}, Llrm/a;->LIZ(I)I

    move-result v0

    return v0

    :cond_4
    if-nez p5, :cond_2

    const/16 v0, 0xab

    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, LX/15b8;->LJJ()V

    goto :goto_2

    :cond_5
    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    invoke-virtual {v2, v1, v0}, Llrm/a;->LJIIIZ(II)V

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    invoke-virtual {v2, v4, v0}, Llrm/a;->LJIIIZ(II)V

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    invoke-virtual {v2, v5, v0}, Llrm/a;->LJIIIZ(II)V

    goto :goto_1
.end method

.method public final LJIJJ(I)Llrm/a;
    .locals 3

    iget-object v0, p0, LX/15ar;->LLJJIJI:Llrm/a;

    const/16 v2, 0x2715

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llrm/a;->LIZ(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/15ar;->LLJJIJI:Llrm/a;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    iget-object v1, v0, Llrm/a;->LJIIIZ:Llrm/a;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Llrm/a;->LIZ(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v1, Llrm/a;->LJIIIZ:Llrm/a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v0, p0, LX/15ar;->LLJILJILJ:LX/15bX;

    if-nez v0, :cond_0

    new-instance v0, LX/15bX;

    invoke-direct {v0}, LX/15bX;-><init>()V

    iput-object v0, p0, LX/15ar;->LLJILJILJ:LX/15bX;

    :cond_0
    iget-object v0, p0, LX/15al;->LLILZLL:LX/15av;

    if-nez v0, :cond_1

    new-instance v1, LX/15av;

    iget v0, p0, LX/15al;->LLJ:I

    invoke-direct {v1, v0}, LX/15av;-><init>(I)V

    iput-object v1, p0, LX/15al;->LLILZLL:LX/15av;

    :cond_1
    return-void
.end method

.method public final LJIL(I)I
    .locals 6

    invoke-virtual {p0, p1}, LX/15ar;->LJIJJ(I)Llrm/a;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v0, 0x2714

    invoke-virtual {v5, v0}, Llrm/a;->LIZ(I)I

    move-result v0

    const/16 v2, 0xde1

    if-eq v0, v2, :cond_1

    iget-object v1, v5, Llrm/a;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "texture_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v5, v1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    move-result v4

    iget v3, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reInit, effectType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",texTarget:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "texture_2d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TextureRenderer"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Llrm/a;->LJI()Llrm/a;

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 12

    const/4 v10, 0x6

    const-string v5, "TextureRenderer"

    if-nez p1, :cond_0

    iget v1, p0, LX/15al;->LLJ:I

    const-string v0, "set effect but missing bundle?"

    invoke-static {v10, v1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x15

    const/16 v0, 0x13

    const/4 v6, 0x0

    const/4 v4, 0x2

    const-string v2, "effect_type"

    if-eq v3, v1, :cond_3

    const/16 v1, 0x20

    if-eq v3, v1, :cond_8

    const/16 v0, 0x97

    if-eq v3, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/15ar;->LJIJJ(I)Llrm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llrm/a;->LJIIJJI(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/15ar;->LLJLIL:LX/15as;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget v7, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initeffect:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v8, v7, v5, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const v9, 0x8d65

    const/16 v2, 0xde1

    const-string v1, "texture_type"

    const/4 v7, 0x5

    if-eq v3, v8, :cond_10

    if-eq v3, v7, :cond_10

    const/16 v2, 0xb

    if-eq v3, v2, :cond_7

    const/16 v2, 0x10

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3}, LX/15ar;->LJIJJ(I)Llrm/a;

    move-result-object v6

    if-nez v6, :cond_14

    iget v0, p0, LX/15al;->LLJ:I

    invoke-static {v0, v3}, LX/15b4;->LIZ(II)Llrm/a;

    move-result-object v6

    if-nez v6, :cond_14

    iget v2, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create effect fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/15ar;->LLJLIL:LX/15as;

    if-nez v1, :cond_1

    iget v1, p0, LX/15al;->LLJ:I

    invoke-static {v1, v3}, LX/15b4;->LIZ(II)Llrm/a;

    move-result-object v1

    check-cast v1, LX/15as;

    iput-object v1, p0, LX/15ar;->LLJLIL:LX/15as;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v5, p0, LX/15ar;->LLJLIL:LX/15as;

    iput-object p0, v5, Llrm/a;->LJII:LX/15al;

    iget-boolean v1, v5, LX/15as;->LJIJJLI:Z

    if-nez v1, :cond_1

    iget-object v1, v5, LX/15as;->LJIILIIL:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/15as;->LJIIZILJ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const-string v1, "access_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v11, "142710f02c3a11e8b42429f14557854a"

    :cond_5
    const-string v1, "sdk_version"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v10, "11.0.0"

    :cond_6
    const-string v9, "host"

    const-string v1, ""

    invoke-virtual {p1, v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v3, "TR_BMFVQScoreWrapper"

    if-eqz v7, :cond_d

    iget v1, v5, Llrm/a;->LJIIJ:I

    const-string v6, "vqscore host is null"

    invoke-static {v4, v1, v3, v6}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_1

    iget v1, v5, Llrm/a;->LIZ:I

    invoke-virtual {v2, v0, v1, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {v0, p1}, Llrm/a;->LJIIJJI(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/15ar;->LJIJJLI()V

    iget-object v0, p0, LX/15ar;->LLJJ:LX/15b2;

    invoke-virtual {p0, v0}, LX/15ar;->LJIJ(Llrm/a;)Z

    iget-object v0, p0, LX/15al;->LLJI:LX/0ZlG;

    invoke-virtual {v0, v3, v8}, LX/0ZlG;->LIZJ(II)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x19

    if-ne v3, v1, :cond_a

    if-eqz p2, :cond_9

    iget-object v1, p0, LX/15ar;->LLJILJIL:LX/15bk;

    iget-object v2, v1, Llrm/a;->LJIIIZ:Llrm/a;

    :goto_0
    if-eqz v2, :cond_9

    const/16 v1, 0x2715

    invoke-virtual {v2, v1}, Llrm/a;->LIZ(I)I

    move-result v1

    invoke-virtual {p2, v0, v1, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    iget-object v2, v2, Llrm/a;->LJIIIZ:Llrm/a;

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/15al;->LIZJ()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v3}, LX/15ar;->LJIJJ(I)Llrm/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Llrm/a;->LJI()Llrm/a;

    :cond_b
    iget-object v1, p0, LX/15al;->LLJI:LX/0ZlG;

    invoke-virtual {v1, v3, v6}, LX/0ZlG;->LIZJ(II)V

    if-eqz p2, :cond_c

    invoke-virtual {p2, v0, v3, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    :cond_c
    :goto_1
    iget v2, p0, LX/15al;->LLJ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "releaseEffect render:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "cache_dir"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15as;->LJIL:Ljava/lang/String;

    const-string v0, "concurrency_limit"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/15as;->LJJ:I

    const-string v0, "enable_post_effect"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, LX/15as;->LJJIFFI:Z

    const-string v0, "vqscore_backend"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/15as;->LJJIIZ:I

    const-string v0, "vqscore_alg_type"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/15as;->LJJIIZI:I

    const-string v0, "vqscore_download_source"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vqscore_forward_type"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/15as;->LJJIJ:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "accessKey"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platformSdkVersion"

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "downloadSource"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v2, v5, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vqscore download params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/15b3;

    invoke-direct {v3, v5}, LX/15b3;-><init>(LX/15as;)V

    iget-object v2, v5, LX/15as;->LJIILL:Ljava/lang/reflect/Method;

    iget-object v1, v5, LX/15as;->LJIILIIL:Ljava/lang/Object;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v5, v1, v2, v0}, LX/15as;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/15as;->LJIIZILJ:Ljava/lang/reflect/Method;

    iget-object v2, v5, LX/15as;->LJIILIIL:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v0, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    aput-object v0, v1, v6

    aput-object v7, v1, v8

    invoke-virtual {v5, v2, v3, v1}, LX/15as;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    invoke-virtual {p0, v3}, LX/15ar;->LJIJJ(I)Llrm/a;

    move-result-object v6

    if-nez v6, :cond_11

    iget v0, p0, LX/15al;->LLJ:I

    invoke-static {v0, v3}, LX/15b4;->LIZ(II)Llrm/a;

    move-result-object v6

    if-nez v6, :cond_11

    iget v1, p0, LX/15al;->LLJ:I

    const-string v0, "create effect failed"

    invoke-static {v10, v1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p0, v6}, LX/15ar;->LJIJ(Llrm/a;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v6, p2}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-virtual {v6, p1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    move-result v0

    if-gez v0, :cond_16

    invoke-virtual {v6}, Llrm/a;->LJI()Llrm/a;

    iget-object v1, p0, LX/15ar;->LLJILLL:Ljava/util/Queue;

    if-ne v3, v7, :cond_13

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    iget v2, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initEffect render:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",chain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    invoke-virtual {v0}, Llrm/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x3

    goto :goto_4

    :cond_14
    invoke-virtual {v6, p2}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-virtual {v6, p0}, Llrm/a;->LJIIL(LX/15al;)V

    invoke-virtual {p0, v6}, LX/15ar;->LJIJ(Llrm/a;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v9, 0xde1

    :cond_15
    invoke-virtual {p1, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, p1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    const/16 v0, 0x16

    if-ne v3, v0, :cond_16

    iput-object v6, p0, LX/15ar;->LLJJIJI:Llrm/a;

    :cond_16
    iget v2, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initeffect successful:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15al;->LLJI:LX/0ZlG;

    invoke-virtual {v0, v3, v8}, LX/0ZlG;->LIZJ(II)V

    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX/15ar;->LJJI()V

    :cond_17
    const-string v2, "effect_order"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x271b

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Llrm/a;->LJIIIZ(II)V

    :cond_18
    invoke-virtual {p0, v3}, LX/15ar;->LJIJJ(I)Llrm/a;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/15ar;->LLJILJIL:LX/15bk;

    invoke-virtual {v0, v6}, Llrm/a;->LIZLLL(Llrm/a;)V

    :cond_19
    if-eq v3, v8, :cond_1a

    if-eq v3, v7, :cond_1a

    invoke-virtual {p0}, LX/15ar;->LJIJJLI()V

    :cond_1a
    if-eqz p2, :cond_12

    const-string v1, "use_effect"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3, v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {p0}, LX/15ar;->LJIJJLI()V

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3
.end method

.method public final LJJI()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    :cond_0
    iget v1, p0, LX/15al;->LLJ:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/15b4;->LIZ(II)Llrm/a;

    move-result-object v1

    check-cast v1, LX/15b8;

    iput-object v1, p0, LX/15ar;->LLJJI:LX/15b8;

    if-nez v1, :cond_1

    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    const-string v1, "create effect failed"

    const/4 v0, 0x6

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    iget-object v0, p0, LX/15ar;->LLJJI:LX/15b8;

    invoke-virtual {v0, p0}, Llrm/a;->LJIIL(LX/15al;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/15al;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/ss/texturerender/VideoSurfaceTexture;Ljava/lang/Boolean;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isCurrentObject()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isMakeCurrent()Z

    move-result v0

    const-string v4, "TextureRenderer"

    if-eqz v0, :cond_2

    iget v2, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not active texture but already make current : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    iget v1, p0, LX/15al;->LLJ:I

    const-string v0, "texture switch surface & playing "

    invoke-static {v3, v1, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    return v3

    :cond_2
    iget v3, p0, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tex: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not current object id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOjbectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v4, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    const/4 v0, 0x0

    return v0
.end method
