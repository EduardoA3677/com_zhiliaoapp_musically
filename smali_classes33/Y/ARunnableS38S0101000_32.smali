.class public LY/ARunnableS38S0101000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS38S0101000_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS38S0101000_32;->i1:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS38S0101000_32;)V
    .locals 3

    const-string v2, "FTCCountdownMusicPreview@b912.previewMusic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0101000_32;->LIZ$0()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS38S0101000_32;)V
    .locals 3

    const-string v2, "VideoAudioFocusController@c22c.onAudioFocusChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12SO;

    iget v0, p0, LY/ARunnableS38S0101000_32;->i1:I

    invoke-virtual {v1, v0}, LX/12SO;->LIZ(I)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS38S0101000_32;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hk;

    iget p0, p0, LY/ARunnableS38S0101000_32;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "StatusViewStyleableHelper@f964.setAttributes$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, p0}, LX/12hj;->setLayoutType(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS38S0101000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12xF;

    iget v1, p0, LY/ARunnableS38S0101000_32;->i1:I

    const-string v0, "AdjustPercentBar@3327.setOnLevelChangeListener$1$onFreeze$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/12xF;->LIZ(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS38S0101000_32;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget v1, p0, LY/ARunnableS38S0101000_32;->i1:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MarkdownShadowNode@bccc.resumeAnimation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    if-ltz v1, :cond_0

    iput v1, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    :cond_0
    iput-boolean v2, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    iput-boolean v2, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    iput v2, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJL:I

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MarkdownShadowNode@bccc.resumeAnimation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final run$5(LY/ARunnableS38S0101000_32;)V
    .locals 3

    const-string v2, "VideoPlayerImpl@6079.updateSurface$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0101000_32;->LIZ$1()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS38S0101000_32;)V
    .locals 3

    const-string v2, "SmartRefreshLayout@e706.finishLoadMore$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0101000_32;->LIZ$2()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS38S0101000_32;)V
    .locals 3

    const-string v2, "Banner@32b5.setCurrentItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0101000_32;->LIZ$3()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS38S0101000_32;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13Cl;

    iget v0, p0, LY/ARunnableS38S0101000_32;->i1:I

    const-string v3, "LynxInputScrollHelper@703d.applyScrollTo$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    neg-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/13Cl;->LJIIIIZZ(IIZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS38S0101000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12oB;

    iget v0, p0, LY/ARunnableS38S0101000_32;->i1:I

    const-string v1, "FoldViewLayoutNG@63e7.computeScroll$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    neg-int v0, v0

    invoke-virtual {v2, v0}, LX/12oB;->LJIJ(I)I

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/142I;

    iget-boolean v0, v1, LX/142I;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/142I;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/142I;

    iget-object v0, v0, LX/142I;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iget v0, p0, LY/ARunnableS38S0101000_32;->i1:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/142I;

    iget-object v0, v0, LX/142I;->LIZJ:LX/142K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/142K;->LIZ:LX/159C;

    const-string v0, "count_down"

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    check-cast v0, LX/159R;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/159R;->LLIZ:LX/0xyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v2}, LX/159U;->setProgress(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/142I;

    iget-object v0, v0, LX/142I;->LIZIZ:Lm83/a;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/142I;

    iget-object v0, v0, LX/142I;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/142I;

    invoke-virtual {v0}, LX/142I;->LIZ()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13lF;

    iget-object v5, v0, LX/13lF;->LLJI:LX/13lH;

    iget v8, p0, LY/ARunnableS38S0101000_32;->i1:I

    iget-boolean v0, v5, LX/13lH;->LIZLLL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, v5, LX/13lH;->LIZLLL:Z

    invoke-virtual {v5}, LX/13lH;->LIZJ()V

    invoke-virtual {v5}, LX/13lH;->LIZ()V

    :cond_0
    iget-boolean v0, v5, LX/13lH;->LIZJ:Z

    if-eqz v0, :cond_4

    iget v0, v5, LX/13lH;->LJ:I

    if-eq v8, v0, :cond_4

    iget-object v0, v5, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    const/4 v6, -0x1

    const/4 v13, 0x0

    const-string v4, "["

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lcom/lynx/animax/player/VideoAsset;->getPrevKeyFrame(I)I

    move-result v9

    iget v0, v5, LX/13lH;->LJI:I

    if-ne v6, v0, :cond_e

    iput v7, v5, LX/13lH;->LJII:I

    iput v9, v5, LX/13lH;->LJFF:I

    :cond_1
    :goto_0
    iget-boolean v0, v5, LX/13lH;->LIZJ:Z

    if-eqz v0, :cond_4

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v12, 0x3

    :cond_2
    :goto_1
    iget v0, v5, LX/13lH;->LJ:I

    if-ne v0, v8, :cond_5

    iget-object v2, v5, LX/13lH;->LJIIL:LX/13lG;

    if-eqz v2, :cond_3

    check-cast v2, LX/13lF;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x95

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13lF;->LJI(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v5}, LX/13lH;->LIZIZ()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, LX/13lH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, LX/13lH;->LJII:I

    if-eqz v0, :cond_4

    iget v0, v5, LX/13lH;->LJI:I

    if-ne v0, v8, :cond_d

    const/4 v11, 0x1

    :goto_2
    iget-object v0, v5, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    if-nez v0, :cond_6

    sget-object v1, LX/13lI;->LLILLIZIL:LX/13lI;

    :goto_3
    sget-object v0, LX/13lI;->LL:LX/13lI;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/13lI;->LLILL:LX/13lI;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/13lI;->LLILIL:LX/13lI;

    if-ne v0, v1, :cond_4

    if-lez v12, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    :try_start_0
    iget-object v9, v5, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    iget-wide v0, v5, LX/13lH;->LJIIJJI:J

    invoke-virtual {v9, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, -0x3

    const-string v10, "CodecManager"

    if-ne v0, v9, :cond_7

    const-string v0, "output buffers changed"

    invoke-static {v10, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/13lI;->LLILL:LX/13lI;

    goto :goto_3

    :cond_7
    const/4 v0, -0x2

    if-ne v0, v9, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "output format changed: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOutputFormat failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v13

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/13lI;->LLILL:LX/13lI;

    goto :goto_3

    :cond_9
    if-ne v6, v9, :cond_a

    iget v0, v5, LX/13lH;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/13lH;->LJIIIZ:I

    invoke-virtual {v5}, LX/13lH;->LJ()V

    sget-object v1, LX/13lI;->LLILIL:LX/13lI;

    goto :goto_3

    :cond_a
    if-gez v9, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: outputBufferIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    sget-object v1, LX/13lI;->LLILLIZIL:LX/13lI;

    goto/16 :goto_3

    :cond_b
    :try_start_2
    iget-object v0, v5, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: releaseOutputBuffer CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_2
    move-exception v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: releaseOutputBuffer IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget v0, v5, LX/13lH;->LJII:I

    sub-int/2addr v0, v3

    iput v0, v5, LX/13lH;->LJII:I

    iget v0, v5, LX/13lH;->LJI:I

    iput v0, v5, LX/13lH;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v5, LX/13lH;->LJI:I

    sget-object v1, LX/13lI;->LL:LX/13lI;

    goto/16 :goto_3

    :catch_3
    move-exception v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: dequeueOutputBuffer IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    iput-boolean v7, v5, LX/13lH;->LIZJ:Z

    iput-boolean v3, v5, LX/13lH;->LIZLLL:Z

    sget-object v1, LX/13lI;->LLILLIZIL:LX/13lI;

    goto/16 :goto_3

    :catch_4
    move-exception v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: dequeueOutputBuffer CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    sget-object v1, LX/13lI;->LLILLIZIL:LX/13lI;

    goto/16 :goto_3

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_e
    sub-int v0, v8, v9

    add-int/lit8 v2, v0, 0x1

    iget v0, v5, LX/13lH;->LJ:I

    if-gt v0, v8, :cond_10

    move v1, v8

    :goto_7
    sub-int/2addr v1, v0

    iget v0, v5, LX/13lH;->LJII:I

    if-gt v1, v0, :cond_f

    const/4 v1, 0x0

    :goto_8
    if-le v1, v2, :cond_1

    if-lez v0, :cond_12

    goto :goto_9

    :cond_f
    sub-int/2addr v1, v0

    goto :goto_8

    :cond_10
    iget-object v0, v5, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    move-result v1

    add-int/2addr v1, v8

    iget v0, v5, LX/13lH;->LJ:I

    goto :goto_7

    :goto_9
    :try_start_3
    iget-object v0, v5, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_b
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_5
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: flush CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_6
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: flush IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    iput-boolean v7, v5, LX/13lH;->LIZJ:Z

    :cond_11
    :goto_b
    iput v7, v5, LX/13lH;->LJII:I

    :cond_12
    iput v9, v5, LX/13lH;->LJFF:I

    iput v6, v5, LX/13lH;->LJI:I

    goto/16 :goto_0
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Is;

    iget-object v2, v0, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v2, LX/13Ip;->LLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, LY/ARunnableS38S0101000_32;->i1:I

    if-gez v0, :cond_7

    iget-object v1, v2, LX/13Ip;->LLLLLIL:LX/13G6;

    iget v0, v2, LX/13Ip;->LLILIL:I

    invoke-virtual {v1, v0}, LX/13G6;->LJFF(I)LX/13G6;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/13G6;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    :goto_0
    new-instance v2, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x12

    invoke-direct {v2, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Is;

    iget-object v5, v0, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget v4, v5, LX/13Ip;->LLILIL:I

    const/4 v1, 0x0

    if-lez v4, :cond_1

    iget-object v0, v5, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v1}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v0, v0, LX/13Is;->LLILL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_6

    iget v0, v5, LX/13Ip;->LLLLII:I

    neg-int v1, v0

    if-lt v4, v1, :cond_5

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {v5, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, LY/ALAdapterS29S0100000_32;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Is;

    iget-object v0, v0, LX/13Is;->LLILLJJLI:LX/13Ip;

    iput-object v3, v0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Is;

    iget-object v0, v0, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v1, v1}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Is;

    iget-object v0, v0, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-object v1, v0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v1}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v1}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v6, v3

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lmn4/c;

    iget-boolean v0, v2, Lmn4/c;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-object v2, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    iget v1, p0, LY/ARunnableS38S0101000_32;->i1:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v3}, Lmn4/c;->LJIIIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-boolean v0, v0, Lmn4/c;->LLJJI:Z

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    iget v1, v2, Lmn4/c;->LLJJIJIL:I

    iget-object v0, v2, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lmn4/c;->LLJJIJIL:I

    iget-object v0, p0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-object v2, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    iget v1, v0, Lmn4/c;->LLJJIJIL:I

    iget-boolean v0, v0, Lmn4/c;->LLJJI:Z

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS38S0101000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$9(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$8(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$7(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$6(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$5(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$4(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$3(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$2(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$1(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS38S0101000_32;->run$0(LY/ARunnableS38S0101000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS38S0101000_32;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
