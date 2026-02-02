.class public final LX/15aq;
.super LX/15al;
.source "SourceFile"


# instance fields
.field public LLJILJIL:Landroid/view/Surface;

.field public LLJILJILJ:Landroid/opengl/EGLSurface;

.field public LLJILLL:[F

.field public LLJJ:[F

.field public final LLJJI:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "LX/15bf;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public final LLJJIJI:LX/12g6;

.field public LLJJIJIIJIL:LX/15bX;

.field public LLJJIJIL:LX/15bl;

.field public LLJJJ:LX/15bl;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/15b2;

.field public LLJJLIIIJLLLLLLLZ:LX/15b8;

.field public LLJL:LX/12g7;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/151r;

.field public final LLJLL:LX/151r;

.field public LLJLLIL:I

.field public LLJLLL:I

.field public final LLJZ:LX/15bd;

.field public LLJZIJLIL:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public final LLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:I


# direct methods
.method public constructor <init>(LX/0ZlG;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/15al;-><init>(LX/0ZlG;I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/15aq;->LLJJJJJIL:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15aq;->LLL:Ljava/util/HashMap;

    const/4 v3, -0x1

    iput v3, p0, LX/15aq;->LLLF:I

    new-instance v0, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, LX/15aq;->LLJJI:Ljava/util/Vector;

    new-instance v1, LX/12g6;

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v0, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, LX/12g6;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/15aq;->LLJJIJI:LX/12g6;

    new-instance v0, LX/151r;

    invoke-direct {v0}, LX/151r;-><init>()V

    iput-object v0, p0, LX/15aq;->LLJLILLLLZIIL:LX/151r;

    new-instance v0, LX/151r;

    invoke-direct {v0}, LX/151r;-><init>()V

    iput-object v0, p0, LX/15aq;->LLJLL:LX/151r;

    iput p2, p0, LX/15aq;->LLLF:I

    new-instance v0, LX/15bd;

    invoke-direct {v0, p2}, LX/15bd;-><init>(I)V

    iput-object v0, p0, LX/15aq;->LLJZ:LX/15bd;

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v2, p2, v0, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateTexImage()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/15aq;->LLJJL:LX/15b2;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v4, p0, LX/15aq;->LLJJL:LX/15b2;

    :cond_0
    iget-object v0, p0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v4, p0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    :cond_1
    iget-object v0, p0, LX/15aq;->LLJJIJIIJIL:LX/15bX;

    if-eqz v0, :cond_3

    iget v3, v0, LX/15bX;->LIZ:I

    if-lez v3, :cond_2

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_2
    iput-object v4, p0, LX/15aq;->LLJJIJIIJIL:LX/15bX;

    :cond_3
    iget-object v0, p0, LX/15aq;->LLJJIJIL:LX/15bl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/15br;->LIZ()I

    iput-object v4, p0, LX/15aq;->LLJJIJIL:LX/15bl;

    :cond_4
    iget-object v0, p0, LX/15aq;->LLJJJ:LX/15bl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/15br;->LIZ()I

    iput-object v4, p0, LX/15aq;->LLJJJ:LX/15bl;

    :cond_5
    return-void
.end method

.method public final LJIIIZ(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {p0, v6}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/15aq;->LLJLILLLLZIIL:LX/151r;

    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/151r;->LIZ(J)LX/151s;

    move-result-object v7

    :goto_0
    const-wide/16 v0, -0x1

    if-eqz v7, :cond_1

    iget-wide v4, v7, LX/151s;->pts:J

    invoke-virtual {p0}, LX/15aq;->LJIL()J

    move-result-wide v2

    sub-long/2addr v4, v2

    :goto_1
    iget v8, p0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handleFrameAvailable,st = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isMainSurface:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pts:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    iget-wide v0, v7, LX/151s;->pts:J

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " master:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/15aq;->LJIL()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diff:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayVideoTextureRenderer"

    const/4 v3, 0x1

    invoke-static {v3, v8, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    invoke-static {v6}, LX/15aq;->LJIJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-virtual {p0, v6}, LX/15aq;->LJJI(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    return-void

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/15aq;->LLJLL:LX/151r;

    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/151r;->LIZ(J)LX/151s;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/15aq;->LLJJIII:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/15aq;->LLJJIJI:LX/12g6;

    iget-object v0, p0, LX/15aq;->LLJL:LX/12g7;

    invoke-virtual {v1, v0}, LX/12g6;->LIZIZ(LX/12SK;)V

    iput-boolean v3, p0, LX/15aq;->LLJJIII:Z

    :cond_4
    iget-object v1, p0, LX/15aq;->LLJJI:Ljava/util/Vector;

    new-instance v0, LX/15bf;

    invoke-direct {v0, v6, v7}, LX/15bf;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;LX/151s;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v5, p1

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v1}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v5, Landroid/os/Message;->arg1:I

    if-eq v2, v7, :cond_2a

    if-eq v2, v10, :cond_29

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget-object v0, v0, LX/15aq;->LLJZ:LX/15bd;

    invoke-virtual {v0}, LX/15bd;->LIZ()V

    return-void

    :pswitch_2
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "overlay_ratio"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget v3, v0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SetOverlayRatio ratio:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OverlayVideoTextureRenderer"

    invoke-static {v8, v3, v1, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/15aq;->LLJJJJJIL:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_2

    iput v4, v0, LX/15aq;->LLJJJJJIL:F

    iput-boolean v7, v0, LX/15aq;->LLJJJJLIIL:Z

    iget-boolean v1, v0, LX/15aq;->LLJJIII:Z

    if-nez v1, :cond_2

    iget-object v2, v0, LX/15aq;->LLJJIJI:LX/12g6;

    iget-object v1, v0, LX/15aq;->LLJL:LX/12g7;

    invoke-virtual {v2, v1}, LX/12g6;->LIZIZ(LX/12SK;)V

    iput-boolean v7, v0, LX/15aq;->LLJJIII:Z

    :cond_2
    return-void

    :pswitch_3
    invoke-virtual {v0}, LX/15aq;->LJIL()J

    move-result-wide v5

    iget-object v1, v0, LX/15aq;->LLJJI:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v11, "OverlayVideoTextureRenderer"

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15bf;

    iget-object v1, v9, LX/15bf;->LIZJ:LX/151s;

    iget-wide v3, v1, LX/151s;->pts:J

    sub-long/2addr v3, v5

    const/16 v1, 0x1f4

    int-to-long v1, v1

    cmp-long v12, v3, v1

    if-lez v12, :cond_5

    iget-object v1, v9, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v1}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, LX/15aq;->LLJLLIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/15aq;->LLJLLIL:I

    :goto_1
    if-gt v1, v10, :cond_3

    iput v10, v9, LX/15bf;->LIZIZ:I

    :goto_2
    iget v12, v0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "_avSyncByVsync pts:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/15bf;->LIZJ:LX/151s;

    iget-wide v1, v1, LX/151s;->pts:J

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " master:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " diff:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isMainSurface:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v1}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, LX/15bf;->LIZIZ:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v12, v11, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput v8, v9, LX/15bf;->LIZIZ:I

    goto :goto_2

    :cond_4
    iget v1, v0, LX/15aq;->LLJLLL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/15aq;->LLJLLL:I

    goto :goto_1

    :cond_5
    const-wide/32 v14, 0xf4240

    mul-long/2addr v14, v3

    iget-object v1, v0, LX/15aq;->LLJJIJI:LX/12g6;

    iget-wide v1, v1, LX/12g6;->LLILLJJLI:J

    const-wide/16 v12, -0x2

    mul-long/2addr v1, v12

    cmp-long v12, v14, v1

    if-gez v12, :cond_6

    iput v10, v9, LX/15bf;->LIZIZ:I

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/15aq;->LLJJIJI:LX/12g6;

    iget-wide v1, v1, LX/12g6;->LLILLJJLI:J

    cmp-long v12, v14, v1

    if-lez v12, :cond_7

    iput v8, v9, LX/15bf;->LIZIZ:I

    goto :goto_2

    :cond_7
    iput v7, v9, LX/15bf;->LIZIZ:I

    goto :goto_2

    :cond_8
    iget-object v1, v0, LX/15aq;->LLJJIJIIJIL:LX/15bX;

    if-nez v1, :cond_9

    new-instance v1, LX/15bX;

    invoke-direct {v1}, LX/15bX;-><init>()V

    iput-object v1, v0, LX/15aq;->LLJJIJIIJIL:LX/15bX;

    :cond_9
    iget-object v1, v0, LX/15aq;->LLJJJ:LX/15bl;

    const/16 v12, 0xde1

    if-nez v1, :cond_a

    iget-object v2, v0, LX/15al;->LLILZIL:LX/15b1;

    iget v1, v0, LX/15aq;->LLLF:I

    invoke-virtual {v2, v12, v1}, LX/15b1;->LIZ(II)LX/15bl;

    move-result-object v1

    iput-object v1, v0, LX/15aq;->LLJJJ:LX/15bl;

    :cond_a
    iget-object v1, v0, LX/15aq;->LLJJIJIL:LX/15bl;

    if-nez v1, :cond_b

    iget-object v2, v0, LX/15al;->LLILZIL:LX/15b1;

    iget v1, v0, LX/15aq;->LLLF:I

    invoke-virtual {v2, v12, v1}, LX/15b1;->LIZ(II)LX/15bl;

    move-result-object v1

    iput-object v1, v0, LX/15aq;->LLJJIJIL:LX/15bl;

    :cond_b
    iget-object v5, v0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v2, -0x1

    const/16 v6, 0x3057

    if-ne v5, v1, :cond_13

    const/4 v15, -0x1

    :goto_3
    invoke-virtual {v0}, LX/15aq;->LJIJJLI()I

    move-result v5

    if-lez v15, :cond_10

    if-lez v5, :cond_10

    iget v1, v0, LX/15aq;->LLJJJJ:I

    if-ne v1, v15, :cond_c

    iget v1, v0, LX/15aq;->LLJJJIL:I

    if-eq v1, v5, :cond_10

    :cond_c
    iget v3, v0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "_initFBOComponents surface H:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " W:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFBOTexH:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/15aq;->LLJJJIL:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFBOTexW:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/15aq;->LLJJJJ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v11, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/15aq;->LLJJJ:LX/15bl;

    invoke-interface {v1}, LX/15bl;->lock()I

    move-result v1

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v13, 0x0

    const/16 v14, 0x1908

    const/16 v19, 0x1401

    const/16 v20, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v16, v5

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v1, v0, LX/15aq;->LLJJJ:LX/15bl;

    invoke-interface {v1}, LX/15bl;->unlock()V

    iget v1, v0, LX/15aq;->LLLF:I

    const-string v4, "createTexture sub"

    invoke-static {v1, v4}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, v0, LX/15aq;->LLJZIJLIL:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3, v13, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_d
    iget-object v1, v0, LX/15aq;->LLJJIJIL:LX/15bl;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/15bl;->lock()I

    move-result v1

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v16, v5

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v1, v0, LX/15aq;->LLJJIJIL:LX/15bl;

    invoke-interface {v1}, LX/15bl;->unlock()V

    :cond_e
    iget v1, v0, LX/15aq;->LLLF:I

    const-string v4, "createTexture main"

    invoke-static {v1, v4}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v0, LX/15aq;->LLJZIJLIL:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3, v13, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_f
    iput v5, v0, LX/15aq;->LLJJJIL:I

    iput v15, v0, LX/15aq;->LLJJJJ:I

    :cond_10
    iget-object v1, v0, LX/15aq;->LLJJI:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :cond_11
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15bf;

    iget v3, v9, LX/15bf;->LIZIZ:I

    if-ne v3, v7, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    if-ne v3, v10, :cond_11

    iget v5, v0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "_draw drop isMainSurface:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v3}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v5, v11, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-static {v3}, LX/15aq;->LJIJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v3, v9, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v3}, LX/15aq;->LJJI(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_13
    new-array v4, v7, [I

    iget-object v1, v0, LX/15al;->LL:LX/15am;

    iget-object v3, v1, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v15, v4, v1

    goto/16 :goto_3

    :cond_14
    iget-boolean v3, v0, LX/15aq;->LLJLIL:Z

    if-eqz v3, :cond_1b

    if-ge v1, v8, :cond_1c

    :cond_15
    const/4 v4, 0x0

    :goto_5
    iget-object v8, v0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v3, :cond_16

    new-array v5, v7, [I

    iget-object v2, v0, LX/15al;->LL:LX/15am;

    iget-object v3, v2, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    invoke-static {v3, v8, v6, v5, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v2, v5, v2

    :cond_16
    invoke-virtual {v0}, LX/15aq;->LJIJJLI()I

    move-result v9

    iget-object v3, v0, LX/15aq;->LLJJI:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v3, 0x271a

    const/16 v5, 0x2717

    const/16 v6, 0x2716

    if-eqz v8, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15bf;

    iget v10, v8, LX/15bf;->LIZIZ:I

    if-ne v10, v7, :cond_17

    iget-object v7, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v7}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v10, 0x0

    iput v10, v0, LX/15aq;->LLJLLIL:I

    :goto_7
    iget-object v7, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-static {v7}, LX/15aq;->LJIJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    if-eqz v4, :cond_19

    iget-object v7, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->needDrop()Z

    move-result v7

    if-nez v7, :cond_19

    iput-boolean v10, v0, LX/15aq;->LLJLIL:Z

    iget-object v7, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexId()LX/15bl;

    move-result-object v14

    invoke-interface {v14}, LX/15bl;->lock()I

    move-result v18

    iget-object v10, v0, LX/15aq;->LLJJL:LX/15b2;

    iget-object v7, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v7}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v0, LX/15aq;->LLJJIJIL:LX/15bl;

    :goto_8
    invoke-interface {v7}, LX/15bl;->lock()I

    move-result v13

    iget-object v12, v0, LX/15aq;->LLJJIJIIJIL:LX/15bX;

    invoke-virtual {v12, v13}, LX/15bX;->LIZ(I)V

    iget-object v12, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v10, v12}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    sget-object v12, LX/15b8;->LJJJJL:[F

    invoke-virtual {v10, v12}, LX/15b8;->LJJII([F)V

    invoke-virtual {v10, v6, v2}, Llrm/a;->LJIIIZ(II)V

    invoke-virtual {v10, v5, v9}, Llrm/a;->LJIIIZ(II)V

    const/4 v5, 0x1

    invoke-virtual {v10, v3, v5}, Llrm/a;->LJIIIZ(II)V

    new-instance v5, LX/15ax;

    const/4 v3, 0x0

    const/16 v19, -0x1

    const v21, 0x8d65

    move-object/from16 v17, v3

    move/from16 v20, v19

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    invoke-virtual {v10, v5, v3}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    invoke-interface {v7}, LX/15bl;->unlock()V

    invoke-interface {v14}, LX/15bl;->unlock()V

    iget-object v3, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v3}, LX/15aq;->LJJI(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v5, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSerial()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyRenderFrame(I)V

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    :cond_17
    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_18
    iget-object v7, v0, LX/15aq;->LLJJJ:LX/15bl;

    goto :goto_8

    :cond_19
    iget-object v3, v8, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v3}, LX/15aq;->LJJI(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1a
    const/4 v10, 0x0

    iput v10, v0, LX/15aq;->LLJLLL:I

    goto/16 :goto_7

    :cond_1b
    if-lez v1, :cond_15

    :cond_1c
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1d
    if-nez v4, :cond_21

    iget-boolean v7, v0, LX/15aq;->LLJJJJLIIL:Z

    if-nez v7, :cond_21

    const/4 v8, 0x0

    :goto_a
    iget v7, v0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "_draw needDrawCount:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " needDrawToFBO:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needDrawToScreen"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mNeedSync:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/15aq;->LLJLIL:Z

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1, v7, v11, v4}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-eqz v8, :cond_1e

    const v1, 0x8d40

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v8, v0, LX/15aq;->LLJILLL:[F

    iget v7, v0, LX/15aq;->LLJJJJJIL:F

    const/4 v1, 0x2

    aput v7, v8, v1

    aput v7, v8, v4

    iget-object v1, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    const/16 v7, 0x2718

    invoke-virtual {v1, v7, v10}, Llrm/a;->LJIIIZ(II)V

    iget-object v10, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    int-to-float v8, v2

    iget v1, v0, LX/15aq;->LLJJJJJIL:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v10, v6, v1}, Llrm/a;->LJIIIZ(II)V

    iget-object v1, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    invoke-virtual {v1, v5, v9}, Llrm/a;->LJIIIZ(II)V

    iget-object v2, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    iget-object v1, v0, LX/15aq;->LLJILLL:[F

    invoke-virtual {v2, v1}, LX/15b8;->LJJII([F)V

    iget-object v2, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Llrm/a;->LJIIIZ(II)V

    iget-object v1, v0, LX/15aq;->LLJJIJIL:LX/15bl;

    invoke-interface {v1}, LX/15bl;->lock()I

    move-result v14

    new-instance v12, LX/15ax;

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v17, 0xde1

    move/from16 v16, v15

    move-object/from16 v18, v13

    invoke-direct/range {v12 .. v18}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    iget-object v1, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    invoke-virtual {v1, v12, v13}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    iget-object v1, v0, LX/15aq;->LLJJIJIL:LX/15bl;

    invoke-interface {v1}, LX/15bl;->unlock()V

    iget-object v2, v0, LX/15aq;->LLJJ:[F

    iget v9, v0, LX/15aq;->LLJJJJJIL:F

    const/4 v1, 0x0

    aput v9, v2, v1

    const/4 v1, 0x4

    aput v9, v2, v1

    iget-object v2, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    mul-float/2addr v9, v8

    float-to-int v1, v9

    invoke-virtual {v2, v7, v1}, Llrm/a;->LJIIIZ(II)V

    iget-object v7, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, v0, LX/15aq;->LLJJJJJIL:F

    sub-float/2addr v2, v1

    mul-float/2addr v8, v2

    float-to-int v1, v8

    invoke-virtual {v7, v6, v1}, Llrm/a;->LJIIIZ(II)V

    iget-object v2, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    invoke-virtual {v0}, LX/15aq;->LJIJJLI()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Llrm/a;->LJIIIZ(II)V

    iget-object v2, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    iget-object v1, v0, LX/15aq;->LLJJ:[F

    invoke-virtual {v2, v1}, LX/15b8;->LJJII([F)V

    iget-object v2, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Llrm/a;->LJIIIZ(II)V

    iget-object v1, v0, LX/15aq;->LLJJJ:LX/15bl;

    invoke-interface {v1}, LX/15bl;->lock()I

    move-result v14

    new-instance v12, LX/15ax;

    move/from16 v16, v15

    move-object/from16 v18, v13

    invoke-direct/range {v12 .. v18}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    iget-object v1, v0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    invoke-virtual {v1, v12, v13}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    iget-object v1, v0, LX/15aq;->LLJJJ:LX/15bl;

    invoke-interface {v1}, LX/15bl;->unlock()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/15aq;->LLJJJJLIIL:Z

    iget-object v2, v0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v2, v1, :cond_20

    iget v2, v0, LX/15aq;->LLLF:I

    const-string v1, "no surface to render"

    invoke-static {v4, v2, v11, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_b
    iget v3, v0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleVsyncDraw end, ReadyVector size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/15aq;->LLJJI:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1, v3, v11, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/15aq;->LLJJI:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, LX/15aq;->LLJJIJI:LX/12g6;

    iget-object v1, v0, LX/15aq;->LLJL:LX/12g7;

    invoke-virtual {v2, v1}, LX/12g6;->LIZJ(LX/12SK;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/15aq;->LLJJIII:Z

    :cond_1f
    return-void

    :cond_20
    iget-object v1, v0, LX/15al;->LL:LX/15am;

    iget-object v1, v1, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget v3, v0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "swap buffer failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v11, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    const/4 v8, 0x1

    goto/16 :goto_a

    :pswitch_4
    iget v1, v5, Landroid/os/Message;->arg1:I

    if-ne v1, v7, :cond_22

    const/4 v1, 0x1

    :goto_c
    iput-boolean v1, v0, LX/15aq;->LLJLIL:Z

    iget v4, v0, LX/15aq;->LLLF:I

    const-string v3, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MSG_SET_OVERLAY_SYNC mNeedSync:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LX/15aq;->LLJLIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_5
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "texture"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/ss/texturerender/VideoSurfaceTexture;

    const-string v1, "update_frame_time"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/151s;

    invoke-virtual {v0, v7}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "master_clock"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v1, "master_clock_diff"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LX/15aq;->LJJIFFI(J)V

    :cond_23
    iget-object v1, v0, LX/15aq;->LLJJI:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15bf;

    iget-object v1, v1, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-ne v1, v7, :cond_24

    :goto_d
    const/4 v9, 0x0

    :goto_e
    iget-object v2, v0, LX/15aq;->LLL:Ljava/util/HashMap;

    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/15aq;->LLJLILLLLZIIL:LX/151r;

    iget-object v1, v1, LX/151r;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_f
    iget v4, v0, LX/15aq;->LLLF:I

    const-string v3, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MSG_UPDATE_FRAME_TIME needNotify:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " MainQueue:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/15aq;->LLJLILLLLZIIL:LX/151r;

    iget-object v1, v1, LX/151r;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SubQueue:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/15aq;->LLJLL:LX/151r;

    iget-object v0, v0, LX/151r;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    iget-object v1, v0, LX/15aq;->LLJLL:LX/151r;

    iget-object v1, v1, LX/151r;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-virtual {v0, v7}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/15aq;->LLJLILLLLZIIL:LX/151r;

    iget-object v1, v1, LX/151r;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_28

    goto :goto_d

    :cond_27
    iget-object v1, v0, LX/15aq;->LLJLL:LX/151r;

    iget-object v1, v1, LX/151r;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_28

    goto :goto_d

    :cond_28
    const/4 v9, 0x1

    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    monitor-enter v4

    :try_start_0
    iget-wide v2, v6, LX/151s;->pts:J

    long-to-int v1, v2

    iput v1, v4, Landroid/os/Message;->arg1:I

    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v4

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    iput-object v1, v0, LX/15aq;->LLJZIJLIL:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v4, v0, LX/15aq;->LLLF:I

    const-string v3, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MSG_SET_MAIN_SURFACE st:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/15aq;->LLJZIJLIL:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    iget v3, v0, LX/15aq;->LLLF:I

    const-string v2, "OverlayVideoTextureRenderer"

    const-string v1, "TEXTURE_STATE_STOP"

    invoke-static {v8, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/15aq;->LLJLILLLLZIIL:LX/151r;

    iget-object v1, v1, LX/151r;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, LX/15aq;->LLJLL:LX/151r;

    iget-object v1, v1, LX/151r;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v0, LX/15aq;->LLJZ:LX/15bd;

    invoke-virtual {v0}, LX/15bd;->LIZJ()V

    return-void

    :cond_2a
    iget-object v0, v0, LX/15aq;->LLJZ:LX/15bd;

    invoke-virtual {v0}, LX/15bd;->LIZIZ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJIIL(Landroid/os/Message;)V
    .locals 9

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getUpdateSurface()Landroid/view/Surface;

    move-result-object v6

    iget-object v0, p0, LX/15aq;->LLJILJIL:Landroid/view/Surface;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_0

    invoke-virtual {v6}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTexture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/15aq;->LLLF:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "set same surface, return"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p0}, LX/15aq;->LJIJ()V

    iget-object v0, p0, LX/15aq;->LLJILJIL:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget v2, p0, LX/15aq;->LLLF:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "reset null surface, return"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v4, 0x2

    if-eq v1, v0, :cond_3

    iget v5, p0, LX/15aq;->LLLF:I

    const-string v2, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destory previous surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget v2, p0, LX/15aq;->LLLF:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "make current to dummy surface due to non render surface"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15al;->LL:LX/15am;

    iget-object v2, v0, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v1, v0, LX/15am;->LJ:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v0, p0, LX/15al;->LL:LX/15am;

    iget-object v1, v0, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    iget v5, p0, LX/15aq;->LLLF:I

    const-string v2, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destory previous surface done = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v5, 0x0

    const/16 v0, 0x3038

    aput v0, v8, v5

    :try_start_0
    iget v7, p0, LX/15aq;->LLLF:I

    const-string v2, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",create window surface from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15al;->LL:LX/15am;

    iget-object v1, v0, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/15am;->LIZIZ:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v6, v8, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_4

    iget v5, p0, LX/15aq;->LLLF:I

    const-string v2, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create window surface failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/15aq;->LJIJI()V

    sget-object v2, LX/15b8;->LJJJJL:[F

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/15aq;->LLJILLL:[F

    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [F

    iput-object v0, p0, LX/15aq;->LLJJ:[F

    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v2, p0, LX/15aq;->LLLF:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "create current exception failed"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iput-object v6, p0, LX/15aq;->LLJILJIL:Landroid/view/Surface;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    iget v3, p0, LX/15aq;->LLLF:I

    const-string v2, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set surface done, mEglSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " render:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "OverlayVideoTextureRenderer update surface but missing texture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "OverlayVideoTextureRenderer update surface but missing bundle?"

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
    iget-object v0, p0, LX/15aq;->LLJJL:LX/15b2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    :cond_1
    new-instance v1, LX/15b2;

    iget v0, p0, LX/15aq;->LLLF:I

    invoke-direct {v1, v0}, LX/15b2;-><init>(I)V

    iput-object v1, p0, LX/15aq;->LLJJL:LX/15b2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    iget-object v0, p0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    :cond_2
    new-instance v2, LX/15b8;

    iget v1, p0, LX/15aq;->LLLF:I

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/15b8;-><init>(II)V

    iput-object v2, p0, LX/15aq;->LLJJLIIIJLLLLLLLZ:LX/15b8;

    invoke-virtual {v2, v3}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    new-instance v1, LX/12g7;

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-direct {v1, v0}, LX/12g7;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/15aq;->LLJL:LX/12g7;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/15al;->LJIILLIIL(Ljava/lang/String;)V

    :goto_0
    iget v3, p0, LX/15aq;->LLLF:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "initGLComponents done render:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized LJIIZILJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/15al;->LJIIZILJ()V

    invoke-virtual {p0}, LX/15aq;->LJIJ()V

    iget-object v0, p0, LX/15aq;->LLJZ:LX/15bd;

    invoke-virtual {v0}, LX/15bd;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJ()V
    .locals 6

    iget-object v0, p0, LX/15aq;->LLJJI:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15bf;

    iget v3, p0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_dropAllFrames isMain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {p0, v0}, LX/15aq;->LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-static {v0}, LX/15aq;->LJIJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v0, v4, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {p0, v0}, LX/15aq;->LJJI(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 6

    iget-object v1, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v5, 0x6

    const-string v3, "OverlayVideoTextureRenderer"

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/15aq;->LLLF:I

    const-string v0, "no surface for make current"

    invoke-static {v5, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " make current again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, LX/15al;->LL:LX/15am;

    iget-object v2, v0, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "make current failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, p0, LX/15aq;->LLLF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "make current done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI()I
    .locals 5

    iget-object v4, p0, LX/15aq;->LLJILJILJ:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v4, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    iget-object v0, p0, LX/15al;->LL:LX/15am;

    iget-object v2, v0, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3056

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method public final LJIL()J
    .locals 9

    iget-object v8, p0, LX/15aq;->LLJZ:LX/15bd;

    monitor-enter v8

    :try_start_0
    iget-wide v4, v8, LX/15bd;->LIZ:J

    iget-wide v6, v8, LX/15bd;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    iget v1, v8, LX/15bd;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/15bd;->LIZIZ:J

    sub-long/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-long/2addr v4, v2

    monitor-exit v8

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final LJJ(Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/15aq;->LLJZIJLIL:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 5

    iget-object v0, p0, LX/15aq;->LLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget v4, p0, LX/15aq;->LLLF:I

    const-string v2, "OverlayVideoTextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notify st:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MainQueue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15aq;->LLJLILLLLZIIL:LX/151r;

    invoke-virtual {v0}, LX/151r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SubQueue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15aq;->LLJLL:LX/151r;

    invoke-virtual {v0}, LX/151r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v4, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    iput v0, v3, Landroid/os/Message;->arg1:I

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final LJJIFFI(J)V
    .locals 5

    iget-object v2, p0, LX/15aq;->LLJZ:LX/15bd;

    monitor-enter v2

    :try_start_0
    iget v4, v2, LX/15bd;->LJ:I

    const-string v3, "NormalClock"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateClock masetr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mIsUpdated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/15bd;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/15bd;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v4, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/15bd;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/15bd;->LIZLLL:Z

    iput v1, v2, LX/15bd;->LIZJ:I

    :cond_0
    iget v0, v2, LX/15bd;->LIZJ:I

    if-ne v0, v1, :cond_1

    iput-wide p1, v2, LX/15bd;->LIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/15bd;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
