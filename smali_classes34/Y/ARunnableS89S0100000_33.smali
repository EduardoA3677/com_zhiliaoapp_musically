.class public LY/ARunnableS89S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15G5;LX/15G7;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS89S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/z;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS89S0100000_33;->$t:I

    rsub-int/lit8 p2, p2, 0x1b

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS89S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS89S0100000_33;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "AnimationDataHolder@185d.postMarqueeDelayed$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G5;

    iget-object v0, v0, LX/15G5;->LIZIZ:LX/15G9;

    invoke-interface {v0}, LX/15G9;->LLJZ()V

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

.method public static final run$10(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "ReusedUIContentAssem@9d2.onStop$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    invoke-static {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Km(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

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

.method public static final run$11(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "ReusedUIContentAssem@9d2.onDestroy$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    invoke-static {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Am(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

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

.method public static final run$12(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "ReusedUIContentAssem@9d2.onPause$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    invoke-static {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Bm(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

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

.method public static final run$13(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "ReusedUIContentAssem@9d2.onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    invoke-static {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Em(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

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

.method public static final run$14(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "ReusedUIContentAssem@9d2.onStart$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    invoke-static {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Gm(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

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

.method public static final run$15(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "LayoutHookHelper@ed52.<field>$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$4()V

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

.method public static final run$16(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "LayoutHookHelper@ed52.<field>$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$5()V

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

.method public static final run$17(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "AppLog@ab10.setupLogReaper$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LLJ:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

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

.method public static final run$18(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TEAvcEncoder@d09b.mediaCodecStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;

    iget-object v0, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

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

.method public static final run$19(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "HwFrameExtractor@94dd.start$1$onInputBufferAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vt;

    iget-object v0, v0, LX/14vt;->LJIIIIZZ:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vt;

    iget-object v0, v0, LX/14vt;->LJIIIIZZ:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZLLL()V

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

.method public static final run$2(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "AnimationDataHolder@185d.postMarqueeDelayed$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G5;

    iget-object v0, v0, LX/15G5;->LIZIZ:LX/15G9;

    invoke-interface {v0}, LX/15G9;->LLJZ()V

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

.method public static final run$20(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "HwFrameExtractor2@6fe.start$1$onInputBufferAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vu;

    iget-object v0, v0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vu;

    iget-object v0, v0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZLLL()V

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

.method public static final run$21(LY/ARunnableS89S0100000_33;)V
    .locals 2

    const-string v0, "HwFrameExtractor2@6fe.stopSync$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vq;

    iget-object v1, v0, LX/14vq;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZLLL()V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vq;

    iget-object v0, v0, LX/14vq;->LJIILJJIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    const-string v0, "HwFrameExtractor2@6fe.stopSync$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.<field>$1$onPreviewError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "TECameraServer-onPreviewError-handlePreviewingFallback"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14se;

    iget-object v0, v0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->handlePreviewingFallback()V

    invoke-static {}, LX/0zhi;->LIZIZ()V

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

.method public static final run$23(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.<field>$1$onPreviewError$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14se;

    iget-object v1, v0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->start(Lcom/ss/android/ttvecamera/TECameraCapture;)I

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

.method public static final run$24(LY/ARunnableS89S0100000_33;)V
    .locals 8

    const-string v2, "TECamera2$CameraStateCallback@a425.onOpened$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/14tM;

    iget-object v3, v6, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/14tK;->LIZIZ:LX/14pd;

    iget v4, v0, LX/14pd;->LLILIL:I

    const/4 v5, 0x0

    iget-object v7, v6, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string p0, "Open Camera Success!"

    invoke-interface/range {v3 .. v8}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "mCameraEvents is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS89S0100000_33;)V
    .locals 6

    const-string v5, "TECamera2$CameraStateCallback@a425.onDisconnected$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14tM;

    iget-object v0, v1, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, LX/14tM;->LJLLLLLL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14tM;

    iget-object v4, v1, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    const-string v2, "Camera onDisconnected"

    iget-object v1, v1, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const/16 v0, -0x199

    invoke-interface {v4, v1, v3, v0, v2}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

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

.method public static final run$26(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraBase@fb58.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$6()V

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

.method public static final run$27(LY/ARunnableS89S0100000_33;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ttvecamera/z;

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TECameraServer@d252.connect$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.abortSession$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJJZI()V

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

.method public static final run$29(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.captureBurst$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$7()V

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

.method public static final run$3(LY/ARunnableS89S0100000_33;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14rM;

    const-string v0, "EEUIAnnotationParser@38c6.saveSticker$1$effectExportSticker$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/14rM;->LIZJ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "EEUIAnnotationParser@38c6.saveSticker$1$effectExportSticker$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final run$30(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.open$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$8()V

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

.method public static final run$31(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.takePicture$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$9()V

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

.method public static final run$32(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.destroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14sd;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "release cameraInstance resource"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJJLI()V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14sd;

    invoke-interface {v0}, LX/14sd;->destroy()V

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

.method public static final run$33(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "AIGCPollingTask@7401.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$10()V

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

.method public static final run$34(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "CommentImageCropScene@fd78.delayHideImageOutsideCropFrame$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    iget-object v0, v0, LX/162m;->LLLIIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$35(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "VideoRelationBtnAssem@3834.showBtn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$11()V

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

.method public static final run$36(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "VideoRelationBtnAssem@3834.updateBtnVisibilityForAD$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$12()V

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

.method public static final run$37(LY/ARunnableS89S0100000_33;)V
    .locals 5

    const-string v4, "VideoRelationBtnAssem@3834.updateBtnVisibilityForAD$1$adRunnableHideBtn$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/utils/AdAnimationImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;->LIZ(Landroid/view/View;IIZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "VideoRelationBtnAssemV2@ebe.showButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$13()V

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

.method public static final run$39(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "VideoRelationBtnAssemV2@ebe.updateBtnVisibilityForAD$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$14()V

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

.method public static final run$4(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "ToolsDiskLruCache$Companion@f4af.getInstance$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$1()V

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

.method public static final run$40(LY/ARunnableS89S0100000_33;)V
    .locals 5

    const-string v4, "VideoRelationBtnAssemV2@ebe.updateBtnVisibilityForAD$2$adRunnableHideBtn$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/utils/AdAnimationImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;->LIZ(Landroid/view/View;IIZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "FTCInfoStickerEditView@dbb8.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$15()V

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

.method public static final run$42(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TTLiveBroadcastView@6190.showLiveLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "EffectMonitor#restoreLocal"

    const-string v0, "clearAllNodes"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJI:LX/14pv;

    invoke-virtual {v0}, LX/14pv;->S()V

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

.method public static final run$43(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "SearchCardFeedbackAssem@1d0d.onBind$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-interface {v0}, LX/150x;->hc()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->cn()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->Zm(Landroid/view/View;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "CountdownScene@5c50.adjustRadioGroupWidth$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$16()V

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

.method public static final run$45(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "InfoStickerEditView@f8a3.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$17()V

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

.method public static final run$46(LY/ARunnableS89S0100000_33;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Nx;

    iget-object v0, p0, LX/14Nx;->LL:LX/14lO;

    iget-object v0, v0, LX/14lO;->LLLIIII:LX/14n2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final run$47(LY/ARunnableS89S0100000_33;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->l9(LX/14lO;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS89S0100000_33;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->V7(LX/14lO;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS89S0100000_33;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    invoke-static {p0}, LX/14lO;->J8(LX/14lO;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "ToolsDiskLruCache@33e5.cleanupCmd$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$2()V

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

.method public static final run$50(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "RealFpsMonitor@393d.startFpsMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    iget-object v0, v0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14Os;->LIZ(Ljava/lang/String;)LX/14Oy;

    move-result-object v0

    invoke-virtual {v0}, LX/14Oy;->LJIIL()V

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

.method public static final run$51(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "RealFpsMonitor@393d.stop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    iget-object v0, v0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14Os;->LIZ(Ljava/lang/String;)LX/14Oy;

    move-result-object v0

    invoke-virtual {v0}, LX/14Oy;->LIZ()V

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

.method public static final run$52(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "RealFpsMonitor@393d.stop$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    iget-object v0, v0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14Os;->LIZ(Ljava/lang/String;)LX/14Oy;

    move-result-object v0

    invoke-virtual {v0}, LX/14Oy;->LJ()V

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

.method public static final run$53(LY/ARunnableS89S0100000_33;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TERecorder@aadd.collectCameraCapabilities$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    check-cast v2, Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v1, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, LX/14rV;

    invoke-direct {v0, v2}, LX/14rV;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraCapabilitiesForBytebench(LX/14rv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJ(Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "VEEditor@7fe9.genReverseVideoWithEditor$1$onCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$18()V

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

.method public static final run$55(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "VEEditor@7fe9.genReverseVideoWithEditor$2$onCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vQ;

    iget-object v0, v0, LX/14vQ;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14vQ;

    iget-object v1, v0, LX/14vQ;->LLILIL:LX/14vR;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/14vR;->LIZIZ(I)V

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

.method public static final run$56(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "AJMediaCodec@bbc4.flush$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS89S0100000_33;

    iget-object v1, v0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14zj;->LJ()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "AJMediaCodec@bbc4.flush$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, v2, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/ttm/player/AJMediaCodec;->LJI(LY/ARunnableS89S0100000_33;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "InfoStickerEditView@f8a3.onClickEditPin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156d;

    iget-object v0, v0, LX/156d;->LLILLL:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->yc()I

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

.method public static final run$59(LY/ARunnableS89S0100000_33;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "InfoStickerHelper@8ef8.setTimeEditSelectedViewAdaptNewEngine$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->yc()I

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS89S0100000_33;)V
    .locals 5

    const-string v4, "ToolsDiskLruCache@33e5.cleanupCmd$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/152L;

    iget-object v2, v3, LX/152L;->LJII:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS89S0100000_33;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "InfoStickerHelper@8ef8.setTimeEditSelectedView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->yc()I

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "TTMultiplePlayerImplV2@1a58.handleSwitchDecoder$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/155W;

    iget v1, v2, LX/155W;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/155W;->LJIIJJI(IZ)V

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

.method public static final run$62(LY/ARunnableS89S0100000_33;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14qB;

    invoke-static {p0}, LX/14qB;->LJIIJJI(LX/14qB;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS89S0100000_33;)V
    .locals 7

    const-string v6, "BaseRankStickerCenter@4121.autoRemoveStickerTimer$runnable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/15Jt;

    iget-object v2, v5, LX/15Jt;->LIZJ:LX/145Q;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/145Q;->LIZLLL:J

    iget-wide v3, v2, LX/145Q;->LJ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/145Q;->LIZLLL:J

    iget-object v2, v5, LX/15Jt;->LJFF:Lm83/a;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {v2, p0, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jt;

    iget-object v0, v0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Jt;

    iget-boolean v0, v1, LX/15Jt;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/146F;->PASSIVE:LX/146F;

    invoke-interface {v1, v0}, LX/145r;->LJFF(LX/146F;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "BaseRankStickerCenter@4121.autoSetStickerTimer$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$19()V

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

.method public static final run$65(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "BaseRankStickerCenter@4121.removeStickerRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$20()V

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

.method public static final run$66(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "AbnormalExitMonitor@8384.startPipeline$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "exit_monitor_key_in_pipeline"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

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

.method public static final run$67(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "EditAdjustBottomGroupScene@c1db.updateProgressTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$21()V

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

.method public static final run$68(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "LandScapePinchGestureListener@5ea8.moveRenderViewToSlide$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FK;

    iget-object v2, v0, LX/15FM;->LIZJ:LX/15FO;

    iget v1, v0, LX/15FM;->LJI:F

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/15FO;->LJ(FIZ)V

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

.method public static final run$69(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "LandScapePinchGestureListener@5ea8.onScaleEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FK;

    iget-object v2, v0, LX/15FM;->LIZJ:LX/15FO;

    iget v1, v0, LX/15FM;->LJI:F

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/15FO;->LJ(FIZ)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FK;

    iget-object v1, v0, LX/15FM;->LIZJ:LX/15FO;

    sget-object v0, LX/0c0B;->ZOOM_OUT:LX/0c0B;

    invoke-interface {v1, v0}, LX/15FO;->LIZJ(LX/0c0B;)V

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15FK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/15FM;->LJIIIIZZ(F)V

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

.method public static final run$7(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TEAudioCaptureProxy@b722.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$3()V

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

.method public static final run$70(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "ReuseCodecAdapter@4788.recycle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$22()V

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

.method public static final run$71(LY/ARunnableS89S0100000_33;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14uW;

    const-string v0, "EEBlockUtils@e8b6.callBlock$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/14uW;->onSuccess()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS89S0100000_33;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    const-string p0, "NLEPlayerPublic$innerSetInfoListener$1@eb16.onInfoCallback$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/14xG;->LJIILLIIL:LX/14yX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14yX;->onRendered()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS89S0100000_33;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FTCInfoStickerHelper@ec40.setTimeEditSelectedView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->yc()I

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "BSRDropFrameHandler@fa9.endScroll$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    const-string v0, "last_bad_scroll_ratio"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

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

.method public static final run$75(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "Dispatcher@3195.consumeMessage$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$76(LY/ARunnableS89S0100000_33;)V
    .locals 5

    const-string v4, "HandlerAutoSwitchController@f669.scheduleNext$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159k;

    iget-object v1, v2, LX/159k;->LJI:LX/159l;

    sget-object v0, LX/159l;->RUNNING:LX/159l;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/159k;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159k;

    iget-object v3, v0, LX/159k;->LJ:LY/ARunnableS89S0100000_33;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/159k;->LIZLLL:Lm83/a;

    iget-wide v0, v0, LX/159k;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "BigJankFetcher@88d4.end$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15RP;

    iget-object v0, v0, LX/15RP;->LLILLIZIL:LX/15RQ;

    invoke-virtual {v0}, LX/15RQ;->LIZIZ()V

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

.method public static final run$78(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TECameraModeBase@80c5.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14tN;

    iget-object v0, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    invoke-interface {v0}, LX/14tx;->LJIIIZ()I

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

.method public static final run$79(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "DraftAllowListProviderWithIncrementOpt@63e3.postOperationInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$23()V

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

.method public static final run$8(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "HighlightProcessor@5a13.playInternal$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GA;

    iget-object v1, v0, LX/15G6;->LIZIZ:LX/15G5;

    const v0, 0x7f08005a

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, v1, LX/15G5;->LJIIIZ:I

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GA;

    iget-object v2, v1, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, v2, LX/15G5;->LJJII:LX/15G6;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget v0, v2, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

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

.method public static final run$80(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "FetchABTestCommonChunkTask@eeed.storeValue$runnable$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->LIZLLL(Lcom/google/gson/n;)V

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

.method public static final run$81(LY/ARunnableS89S0100000_33;)V
    .locals 7

    const-string v6, "TeamRankStickerCenter@ad4a.autoPeriodTimer$runnable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/15Jo;

    iget-object v2, v5, LX/15Jo;->LIZIZ:LX/145l;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/145Q;->LIZLLL:J

    iget-wide v3, v2, LX/145Q;->LJ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/145Q;->LIZLLL:J

    iget-object v2, v5, LX/15Jo;->LIZLLL:Lm83/a;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {v2, p0, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TeamRankStickerCenter@ad4a.autoRemoveStickerTimer$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$24()V

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

.method public static final run$83(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TeamRankStickerCenter@ad4a.autoSetStickerTimer$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$25()V

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

.method public static final run$84(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "BgSessionTaskModel@c08b.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$26()V

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

.method public static final run$85(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TaskPresenter@6a7b.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$27()V

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

.method public static final run$86(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TaskPresenter@6a7b.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$28()V

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

.method public static final run$87(LY/ARunnableS89S0100000_33;)V
    .locals 6

    const-string v5, "ExternalStateCacheByKeva@b8c6.prepare$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/1544;

    iget-object v3, v4, LX/1544;->LJ:Lcom/google/gson/Gson;

    iget-object v2, v4, LX/1544;->LIZLLL:Lcom/bytedance/keva/Keva;

    iget-object v1, v4, LX/1544;->LIZIZ:Ljava/lang/String;

    const-string v0, "{}"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/1544;

    iget-object v0, v0, LX/1544;->LIZ:LX/0hi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hi7;

    iput-object v0, v4, LX/1544;->LIZJ:LX/0hi7;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS89S0100000_33;)V
    .locals 5

    const-string v4, "ExternalStateCacheByKeva@b8c6.put$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/1544;

    iget-object v3, v0, LX/1544;->LIZLLL:Lcom/bytedance/keva/Keva;

    iget-object v2, v0, LX/1544;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/1544;->LJ:Lcom/google/gson/Gson;

    iget-object v0, v0, LX/1544;->LIZJ:LX/0hi7;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS89S0100000_33;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/1596;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoEditViewV2@29.refreshCover$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1596;->LJIJJLI()V

    invoke-virtual {p0}, LX/1596;->LJIJJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "SinglePrimaryTopView@a689.setUpLoopAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14hj;

    iget-boolean v0, v2, LX/14hj;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/14hj;->LLIZLLLIL:Z

    invoke-virtual {v2}, LX/14hj;->getTvUserDescriptionFromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14hj;

    invoke-virtual {v0}, LX/14hj;->getUserTicketFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14hj;->LJ(LX/12nN;LX/12nN;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14hj;->LLIZLLLIL:Z

    invoke-virtual {v2}, LX/14hj;->getUserTicketFromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14hj;

    invoke-virtual {v0}, LX/14hj;->getTvUserDescriptionFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14hj;->LJ(LX/12nN;LX/12nN;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TaskModel@f693.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$29()V

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

.method public static final run$91(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "TaskPresenter@417f.<field>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15Yw;

    iget-object v1, v2, LX/15Yw;->LIZLLL:LX/15Yk;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/15Yw;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/15Yw;->LJFF:LX/15Yc;

    invoke-virtual {v0, v1}, LX/15Yc;->LIZIZ(LX/15Yk;)V

    :goto_0
    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15Yw;->LIZLLL:LX/15Yk;

    iget-object v0, v1, LX/15Yw;->LJFF:LX/15Yc;

    invoke-virtual {v0}, LX/15Yc;->LIZ()V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/15Yw;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "TaskPresenter@417f.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$30()V

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

.method public static final run$93(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "BaseCustomDiskCache@90d9.cleanupCmd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/152A;

    iget v1, v0, LX/152A;->LJI:I

    invoke-virtual {v0}, LX/152A;->LJIIL()LX/152N;

    move-result-object v0

    iget v0, v0, LX/152N;->LJIIIZ:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/152A;

    invoke-virtual {v0}, LX/152A;->LJIL()V

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

.method public static final run$94(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "BaseCustomDiskCache@90d9.flushJournalRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS89S0100000_33;->LIZ$31()V

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

.method public static final run$95(LY/ARunnableS89S0100000_33;)V
    .locals 4

    const-string v3, "TopLiveProductViewNew@8093.showRunnable$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14gs;

    iget-boolean v0, v1, LX/14gs;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14gs;->LJ()V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    invoke-virtual {v0}, LX/14gs;->getAnimHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    invoke-virtual {v0}, LX/14gs;->getShowRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    invoke-virtual {v0}, LX/14gs;->getAnimHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$96(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "CameraViewHelper@d0e8.showFocusIcon$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14nN;

    invoke-virtual {v0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14nN;

    iget-object v0, v0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/14i0;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14nN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14nN;->LIZJ:Z

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

.method public static final run$97(LY/ARunnableS89S0100000_33;)V
    .locals 3

    const-string v2, "SearchInitTaskHelper@c7c1.preloadByPortrait$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJIZL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0LFV;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/176f;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QjR;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

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

.method public static final run$98(LY/ARunnableS89S0100000_33;)V
    .locals 6

    const-string v5, "MultiGuestPageFirstFrameLogImpl@3f88.firstFrameUseViewPost$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/15g7;

    iget-wide v2, v4, LX/15g7;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd0a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15g7;I)V

    invoke-virtual {v4, v2, v3, v1}, LX/15g7;->LJII(JLkotlin/jvm/functions/Function0;)V

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

.method public static final run$99(LY/ARunnableS89S0100000_33;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Pf;

    const-string p0, "NativeMemoryInfoMonitor@7a7f.start$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/jato/memory/ResourceMetricCollector;->LIZ()LX/14AD;

    move-result-object v2

    iget-object v0, v0, LX/14Pf;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Fx;

    invoke-interface {v0, v2}, LX/14Fx;->LIZ(LX/14AD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/databinding/ViewDataBinding;->LLILIL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->LLJJI:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/14fG;

    if-eqz v0, :cond_0

    check-cast v1, LX/14fG;

    invoke-virtual {v1}, LX/14fG;->LIZ()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->LLILLIZIL:Landroid/view/View;

    sget-object v1, Landroidx/databinding/ViewDataBinding;->LLJJIII:LX/14fJ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->LJFF()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v5, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/152L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolsDiskInitialize start customToolsCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/152L;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/152R;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/152L;->LJI:Z

    if-eqz v0, :cond_0

    const-string v0, "ToolsDiskInitialize already initialized"

    invoke-static {v0}, LX/152R;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LX/0I84;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0I84;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, LX/152L;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/152M;

    invoke-interface {v8}, LX/152M;->initialize()V

    invoke-interface {v8}, LX/152M;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/152D;

    iget-object v1, v5, LX/152L;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/152D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/152L;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/152D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/152L;->LJ:J

    iget-wide v0, v6, LX/152D;->LIZLLL:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/152L;->LJ:J

    iget-boolean v0, v6, LX/152D;->LJFF:Z

    if-eqz v0, :cond_1

    iget-wide v2, v5, LX/152L;->LJFF:J

    iget-wide v0, v6, LX/152D;->LIZLLL:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/152L;->LJFF:J

    goto :goto_1

    :cond_2
    iget-object v7, v4, LX/0I84;->LIZLLL:Ljava/util/HashMap;

    invoke-interface {v8}, LX/152M;->LJII()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v8}, LX/152M;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8}, LX/152M;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/152L;->LJI:Z

    iget-wide v0, v4, LX/0I84;->LIZIZ:J

    iput-wide v0, v4, LX/0I84;->LIZIZ:J

    iget-wide v0, v4, LX/0I84;->LIZJ:J

    iput-wide v0, v4, LX/0I84;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0I84;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0I84;->LIZ:J

    iget-object v0, v5, LX/152L;->LIZ:LX/152N;

    iget-object v0, v0, LX/152N;->LJIIJ:LX/0I85;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0I85;->LIZIZ(LX/0I84;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ToolsDiskInitialize success. total size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/152L;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0I84;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/152R;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 14

    :cond_0
    :goto_0
    move-object v1, p0

    iget-object v3, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/14ZM;

    iget-boolean v0, v3, LX/14ZM;->isRunning:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    :try_start_0
    iget-object v2, v3, LX/14ZM;->api:Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    iget-object v0, v3, LX/14ZM;->taskId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v6, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    if-nez v6, :cond_2

    iget-object v5, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/14ZM;

    iput-object v2, v5, LX/14ZM;->currentProcess:Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    :goto_1
    iget-object v0, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZM;

    iget-object v0, v0, LX/14ZM;->listeners:Ljava/util/List;

    invoke-virtual {v5, v6, v3, v2, v0}, LX/14ZM;->callback(ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;Ljava/util/List;)V

    iget-object v0, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZM;

    invoke-virtual {v0}, LX/14ZM;->getPollingFrequency()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/14ZM;

    iget v0, v6, LX/14ZM;->errorTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/14ZM;->errorTimes:I

    if-lt v0, v4, :cond_3

    iget v5, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    const/4 v8, 0x0

    sget-object v0, LX/14J4;->FAILED:LX/14J4;

    invoke-virtual {v0}, LX/14J4;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZM;

    invoke-virtual {v0}, LX/14ZM;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v11

    move-object v2, v7

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZM;

    iget-object v0, v0, LX/14ZM;->listeners:Ljava/util/List;

    invoke-virtual {v6, v5, v3, v2, v0}, LX/14ZM;->callback(ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;Ljava/util/List;)V

    :cond_3
    iget-object v0, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZM;

    invoke-virtual {v0}, LX/14ZM;->getPollingFrequency()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v6, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/14ZM;

    iget v0, v6, LX/14ZM;->errorTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/14ZM;->errorTimes:I

    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    const/4 v8, 0x0

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    sget-object v5, LX/14J4;->FAILED:LX/14J4;

    invoke-virtual {v5}, LX/14J4;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "slow"

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v8, v0}, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput-object v2, v6, LX/14ZM;->currentProcess:Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    iget-object v2, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14ZM;

    iget v0, v2, LX/14ZM;->errorTimes:I

    if-lt v0, v4, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    invoke-virtual {v5}, LX/14J4;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZM;

    invoke-virtual {v0}, LX/14ZM;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v11

    move-object v8, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZM;

    iget-object v0, v0, LX/14ZM;->listeners:Ljava/util/List;

    invoke-virtual {v2, v3, v8, v7, v0}, LX/14ZM;->callback(ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$11()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    :cond_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0PtJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    const/16 v7, 0x8

    :goto_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIL:LX/14Fv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIL:LX/14Fv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, LX/0X3I;->r1(LX/0D2z;F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIL:LX/14Fv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/utils/AdAnimationImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    const/16 v1, 0x1f4

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;->LIZ(Landroid/view/View;IIZ)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0PtJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    const-string v0, "othershow"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->wn(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZ$13()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZIJLIL:I

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZIJLIL:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZIJLIL:I

    :cond_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZIJLIL:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLL:I

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lev;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZIJLIL:I

    const/16 v7, 0x8

    :goto_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIL:LX/14Fw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLLIL:LX/0D2z;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIL:LX/14Fw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, LX/0X3I;->r1(LX/0D2z;F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZIJLIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIL:LX/14Fw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZ$14()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/utils/AdAnimationImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    const/16 v1, 0x1f4

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;->LIZ(Landroid/view/View;IIZ)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lev;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    const-string v0, "othershow"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->wn(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZ$15()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/156n;

    iget-object v0, v1, LX/156n;->LLILLJJLI:LX/156U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/156n;->LLILZ:LX/157M;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/157M;->LLLLLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/156n;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/156n;->LLJJIII:Z

    :cond_1
    return-void
.end method

.method public final LIZ$16()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v2

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159S;

    iget-object v0, v1, LX/159S;->LLJJJIL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v1, v0}, LX/159S;->LLJL(Landroid/widget/TextView;)V

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159S;

    iget-object v0, v1, LX/159S;->LLJJJJ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v1, v0}, LX/159S;->LLJL(Landroid/widget/TextView;)V

    :cond_5
    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/159S;

    iget-object v0, v3, LX/159S;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/15kF;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/15kF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final LIZ$17()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/156d;

    iget-object v3, v4, LX/156d;->LLILZIL:LX/156V;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/156d;->LLJILLL:LX/1578;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/156W;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v4, LX/156d;->LLJLIL:Z

    iput-boolean v2, v1, LX/156W;->LLILLJJLI:Z

    invoke-virtual {v3}, LX/156V;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156d;

    iget-object v0, v0, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156d;

    iget-object v0, v0, LX/156d;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156d;

    iput-boolean v2, v0, LX/156d;->LLJLIL:Z

    :cond_2
    return-void
.end method

.method public final LIZ$18()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ux;

    iget-object v0, v0, LX/14ux;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_reverse_opt_storage"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_0

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ux;

    iget-object v3, v0, LX/14ux;->LLILZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v0, LX/14ux;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/14ux;

    iget-boolean v0, v4, LX/14ux;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/14ux;->LLILZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v4, LX/14ux;->LLILLL:Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    :cond_1
    iget-object v3, v4, LX/14ux;->LLILZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v4, LX/14ux;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    iput-boolean v5, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reverse compileDone: needSeparateAudioPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ux;

    iget-boolean v0, v0, LX/14ux;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VEEditor"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reverse compileDone: mOriginalSoundTrackType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ux;

    iget-object v0, v0, LX/14ux;->LLILZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ux;

    iget-object v0, v0, LX/14ux;->LLILZIL:LX/14vR;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/14vR;->LIZIZ(I)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ux;

    iget-object v0, v0, LX/14ux;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ux;

    iget-object v0, v0, LX/14ux;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "reverse delete all I video file failed"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reverse delete all I video file catch exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZ$19()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Jt;

    iget-object v0, v1, LX/15Jt;->LIZJ:LX/145Q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/15Jt;->LJFF:Lm83/a;

    iget-wide v2, v0, LX/145Q;->LJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jt;

    iget-object v0, v0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Jt;

    iget-boolean v0, v1, LX/15Jt;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/15Jt;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jt;

    iget-object v0, v0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Jt;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/145r;->LIZ(Z)Z

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    const-string v0, "ToolsDiskClean cleanupCmd start"

    invoke-static {v0}, LX/152R;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0I4z;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, LX/0I4z;-><init>(I)V

    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/152L;

    iget-object v0, v3, LX/152L;->LIZ:LX/152N;

    iget-wide v1, v0, LX/152N;->LIZ:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/152L;->LJIILLIIL(JZ)Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0I4z;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0I4z;->LJFF:J

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/152L;

    iget-object v0, v0, LX/152L;->LIZ:LX/152N;

    iget-object v0, v0, LX/152N;->LJIIJ:LX/0I85;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0I85;->LIZ(LX/0I4z;)V

    :cond_0
    return-void
.end method

.method public final LIZ$20()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/15Jt;

    iget-object v2, v5, LX/15Jt;->LIZJ:LX/145Q;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, v2, LX/145Q;->LIZLLL:J

    iget-wide v0, v2, LX/145Q;->LJ:J

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/145Q;->LIZLLL:J

    invoke-virtual {v5}, LX/15Jt;->LJIILL()J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/145Q;->LJI:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v5, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/15Jt;

    iget-wide v0, v2, LX/145Q;->LJI:J

    iput-wide v0, v5, LX/15Jt;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v5, LX/15Jt;->LJFF:Lm83/a;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {v2, p0, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jt;

    iget-object v0, v0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Jt;

    iget-boolean v0, v1, LX/15Jt;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/146F;->PASSIVE:LX/146F;

    invoke-interface {v1, v0}, LX/145r;->LJFF(LX/146F;)V

    :cond_2
    return-void
.end method

.method public final LIZ$21()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/157y;

    iget-object v2, v3, LX/157y;->LLJJJIL:LX/0SxV;

    sget-object v1, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T0U;

    invoke-interface {v0}, LX/0T0U;->LIZIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->iu2(FJLjava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    iget-object v0, v0, LX/157y;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$22()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zs;

    iget-object v0, v0, LX/14zs;->LJIJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zs;

    iget-object v0, v0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14zs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/14zs;->LJII:Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/14zs;->LJII:Lcom/ss/ttm/player/DummySurface;

    return-void
.end method

.method public final LIZ$23()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/1505;

    :goto_0
    iget-object v0, v4, LX/1505;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/1505;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GBU;

    :try_start_0
    invoke-virtual {v4, v0}, LX/1505;->LJ(LX/0GBU;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/1505;->LIZ:Ljava/util/Set;

    const-string v1, "DraftAllowListWithIncrementOpt"

    invoke-static {v3, v1}, LX/0Exv;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/1505;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$24()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/15Jo;

    iget-object v2, v5, LX/15Jo;->LIZIZ:LX/145l;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v0, v2, LX/145l;->LJIILL:J

    iget-wide v3, v2, LX/145Q;->LJ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/145l;->LJIILL:J

    iget-wide v0, v2, LX/145l;->LJIILLIIL:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/145l;->LJIILLIIL:J

    iget-object v2, v5, LX/15Jo;->LIZLLL:Lm83/a;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {v2, p0, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jo;

    iget-object v0, v0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Jo;

    iget-boolean v0, v1, LX/15Jo;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/146F;->PASSIVE:LX/146F;

    invoke-virtual {v1, v0}, LX/15Jo;->LJFF(LX/146F;)V

    :cond_1
    return-void
.end method

.method public final LIZ$25()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Jo;

    iget-object v0, v1, LX/15Jo;->LIZIZ:LX/145l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/15Jo;->LIZLLL:Lm83/a;

    iget-wide v2, v0, LX/145Q;->LJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jo;

    iget-object v0, v0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jo;

    iget-boolean v0, v0, LX/15Jo;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/15Jo;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jo;

    iget-object v0, v0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Jo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15Jo;->LIZ(Z)Z

    :cond_1
    return-void
.end method

.method public final LIZ$26()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15YE;

    iget-object v1, v0, LX/15YE;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/15YE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_task_session"

    const-string v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/15Yg;

    invoke-direct {v2}, LX/15Yg;-><init>()V

    iput-object v0, v2, LX/15Yg;->LIZIZ:Ljava/lang/String;

    const-string v0, "start_time"

    invoke-static {v0, v3}, LX/15YO;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yg;->LIZ:J

    const-string v0, "is_front_continuous"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/15Yg;->LIZJ:Z

    const-string v0, "front_session_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15Yg;->LIZLLL:Ljava/lang/String;

    const-string v0, "is_end_continuous"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/15Yg;->LJ:Z

    const-string v0, "end_session_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15Yg;->LJFF:Ljava/lang/String;

    const-string v0, "latest_end_time"

    invoke-static {v0, v3}, LX/15YO;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yg;->LJII:J

    const-string v0, "non_task_time"

    invoke-static {v0, v3}, LX/15YO;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yg;->LJIIIIZZ:J

    const-string v0, "tea_event_index"

    invoke-static {v0, v3}, LX/15YO;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yg;->LJIIIZ:J

    const-string v0, "flatParams"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/15Yg;->LJI:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    const-string v1, "[Task] get session from string failed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, LX/15XJ;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15YE;

    invoke-virtual {v0, v2}, LX/15YE;->LIZJ(LX/15Yg;)Z

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15YE;

    invoke-virtual {v0}, LX/15YE;->LIZ()V

    return-void
.end method

.method public final LIZ$27()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Yf;->LJIIL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Task] closeCurrentSession currentSession is null : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJ:LX/15Yg;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iget-object v0, v1, LX/15Yf;->LJ:LX/15Yg;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/15Yf;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] is fired : so save session to Db"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v1, v0, LX/15Yf;->LJI:LX/15YE;

    iget-object v0, v0, LX/15Yf;->LJ:LX/15Yg;

    invoke-virtual {v1, v0}, LX/15YE;->LIZJ(LX/15Yg;)Z

    :goto_1
    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, v1, LX/15Yf;->LJI:LX/15YE;

    invoke-virtual {v0}, LX/15YE;->LIZ()V

    return-void

    :cond_0
    iget-object v0, v1, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] is not fired : so save session in pendingSessions"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v1, v0, LX/15Yf;->LJII:Ljava/util/List;

    iget-object v0, v0, LX/15Yf;->LJ:LX/15Yg;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] closeCurrentSession found that currentSession is null"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ$28()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15Yf;->LJIIIIZZ:Z

    iget-object v0, v1, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Yf;->LJIIL:Ljava/util/List;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "[Task] fire pending Sessions"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJII:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Yg;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJI:LX/15YE;

    invoke-virtual {v0, v1}, LX/15YE;->LIZJ(LX/15Yg;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZ$29()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yc;

    iget-object v1, v0, LX/15Yc;->LIZ:Landroid/content/Context;

    const-string v0, "applog_stats"

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_task_session"

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/15Yk;

    invoke-direct {v2}, LX/15Yk;-><init>()V

    iput-object v0, v2, LX/15Yk;->LIZIZ:Ljava/lang/String;

    const-string v0, "start_time"

    invoke-static {v0, v3}, LX/0Xhm;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yk;->LIZ:J

    const-string v0, "is_front_continuous"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/15Yk;->LIZJ:Z

    const-string v0, "front_session_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15Yk;->LIZLLL:Ljava/lang/String;

    const-string v0, "is_end_continuous"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/15Yk;->LJ:Z

    const-string v0, "end_session_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15Yk;->LJFF:Ljava/lang/String;

    const-string v0, "latest_end_time"

    invoke-static {v0, v3}, LX/0Xhm;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yk;->LJI:J

    const-string v0, "non_task_time"

    invoke-static {v0, v3}, LX/0Xhm;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yk;->LJII:J

    const-string v0, "tea_event_index"

    invoke-static {v0, v3}, LX/0Xhm;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yk;->LJIIIIZZ:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yc;

    invoke-virtual {v0, v2}, LX/15Yc;->LIZIZ(LX/15Yk;)V

    :catch_0
    :cond_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yc;

    invoke-virtual {v0}, LX/15Yc;->LIZ()V

    return-void
.end method

.method public final LIZ$3()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14qN;

    iget v1, v0, LX/14qN;->LIZ:I

    if-lez v1, :cond_2

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "close audio in main thread"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14qN;

    iget-object v0, v0, LX/14qN;->LJIJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14qN;

    iget-object v0, v0, LX/14qN;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14qN;

    iget-object v0, v0, LX/14qN;->LIZLLL:LX/14qh;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14qN;

    iget-object v0, v1, LX/14qN;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_0

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v1, v0}, LX/14qN;->LIZLLL(LX/14EF;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/14qN;->LJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14qN;

    invoke-virtual {v0}, LX/14qN;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LIZ$30()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15Yw;->LJII:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v0, v0, LX/15Yw;->LJI:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Yk;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v0, v0, LX/15Yw;->LJFF:LX/15Yc;

    invoke-virtual {v0, v1}, LX/15Yc;->LIZIZ(LX/15Yk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v0, v0, LX/15Yw;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZ$31()V
    .locals 10

    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/152A;

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/152A;->LJIIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flushJournalRunnable run, batch size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/152R;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-virtual {v3}, LX/152A;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "journal"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/152A;->LJIL()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v5, "\n"

    const/4 v6, 0x0

    const-string v7, "\n"

    const/16 v9, 0x3a

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/152A;->LJIILIIL()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Z1t;->LIZJ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$4()V
    .locals 9

    const-string v7, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdDih4BYt7eTSRgLGgvbcAigiR4Z81u+"

    :try_start_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15FU;

    iget-object v0, v2, LX/15FU;->LJFF:LX/15FS;

    iget-object v1, v0, LX/15FS;->LIZIZ:Ljava/lang/reflect/Field;

    iget-object v0, v2, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15FU;

    iget-object v0, v2, LX/15FU;->LJFF:LX/15FS;

    iget-object v1, v0, LX/15FS;->LIZJ:Ljava/lang/reflect/Field;

    iget-object v0, v2, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15FU;

    iget-object v0, v1, LX/15FU;->LJFF:LX/15FS;

    iget-object v4, v0, LX/15FS;->LJ:Ljava/lang/reflect/Method;

    iget-object v3, v1, LX/15FU;->LJ:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    new-instance v0, LX/04q9;

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15FU;

    iget-object v0, v2, LX/15FU;->LJFF:LX/15FS;

    iget-object v4, v0, LX/15FS;->LJFF:Ljava/lang/reflect/Method;

    iget-object v3, v2, LX/15FU;->LJ:Landroid/view/View;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    iget-object v0, v0, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    iget-object v0, v0, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    iget-object v0, v0, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    invoke-virtual {v0}, LX/15FU;->LIZ()V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    iput-boolean v5, v0, LX/15FU;->LIZ:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$5()V
    .locals 5

    :try_start_0
    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/15FU;

    new-instance v2, LX/15FV;

    invoke-direct {v2}, LX/15FV;-><init>()V

    iput-object v2, v3, LX/15FU;->LJII:LX/15FV;

    iget-object v0, v3, LX/15FU;->LJFF:LX/15FS;

    iget-object v1, v0, LX/15FS;->LIZIZ:Ljava/lang/reflect/Field;

    iget-object v0, v3, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v4, 0xffffff

    and-int/2addr v0, v4

    iput v0, v2, LX/15FV;->LIZ:I

    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/15FU;

    iget-object v2, v3, LX/15FU;->LJII:LX/15FV;

    iget-object v0, v3, LX/15FU;->LJFF:LX/15FS;

    iget-object v1, v0, LX/15FS;->LIZJ:Ljava/lang/reflect/Field;

    iget-object v0, v3, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    iput v0, v2, LX/15FV;->LIZIZ:I

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    iget-object v1, v0, LX/15FU;->LJII:LX/15FV;

    iget-object v0, v0, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/15FV;->LIZJ:I

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    iget-object v1, v0, LX/15FU;->LJII:LX/15FV;

    iget-object v0, v0, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/15FV;->LIZLLL:I

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    iget-object v1, v0, LX/15FU;->LJII:LX/15FV;

    iget-object v0, v0, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, LX/15FV;->LJ:I

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FU;

    iget-object v1, v0, LX/15FU;->LJII:LX/15FV;

    iget-object v0, v0, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, LX/15FV;->LJFF:I

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15FU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15FU;->LIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$6()V
    .locals 8

    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/14tK;

    iget-object v4, v3, LX/14tK;->LJJIJIL:LX/14u3;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/14tK;->LIZIZ:LX/14pd;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/14tK;->LJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/14tK;->LJJI:J

    iput-wide v0, v4, LX/14u3;->LJ:J

    iget v0, v3, LX/14tK;->LJJIIJ:I

    int-to-float v1, v0

    iget-wide v5, v2, LX/14pd;->LLJJIII:J

    long-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v7

    iput v1, v4, LX/14u3;->LIZLLL:F

    iget v0, v3, LX/14tK;->LJJIFFI:I

    iput v0, v4, LX/14u3;->LJFF:I

    iget-wide v2, v3, LX/14tK;->LJJII:J

    long-to-float v1, v2

    long-to-float v0, v5

    div-float/2addr v1, v0

    mul-float/2addr v1, v7

    iput v1, v4, LX/14u3;->LJI:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "AvgFps"

    iget v0, v4, LX/14u3;->LIZLLL:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "avgExposureTime"

    iget-wide v0, v4, LX/14u3;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "AvgISO"

    iget v0, v4, LX/14u3;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "AvgCaptureResultFPS"

    iget v0, v4, LX/14u3;->LJI:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraRuntimeInfo"

    const-string v0, "Catch exception! "

    invoke-static {v1, v0, v2}, LX/14sa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "te_record_camera_runtime_info"

    invoke-static {v0, v1}, LX/14sy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/14tK;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/14tK;->LJJII:J

    const/4 v0, 0x0

    iput v0, v3, LX/14tK;->LJJIIJ:I

    iput-wide v1, v3, LX/14tK;->LJJI:J

    iput v0, v3, LX/14tK;->LJJIFFI:I

    iget-object v2, v3, LX/14tK;->LJ:Landroid/os/Handler;

    iget-object v0, v3, LX/14tK;->LIZIZ:LX/14pd;

    iget-wide v0, v0, LX/14pd;->LLJJIII:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v1, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not takePicture on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const/16 v0, -0x69

    invoke-interface {v1, v0, v2}, LX/14sk;->onError(ILjava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "TECameraServer"

    invoke-static {v0, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v2, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJJ()V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const-string v3, "TECameraServer"

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "close camera in main thread"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v2, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLILZLLLI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v0}, LX/14sd;->LJJJZ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->decreaseClientCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->destroy()I

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ttvecamera/z;->realCloseCamera(Lcom/bytedance/bpea/basics/Cert;)I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-ne v0, v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push mCheckCloseTask "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$9()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "takePicture"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v1, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not takePicture on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const/16 v0, -0x69

    invoke-interface {v1, v0, v2}, LX/14sk;->onError(ILjava/lang/String;)V

    const-string v0, "TECameraServer"

    invoke-static {v0, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v2, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS89S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIIIJJI()V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS89S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$99(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$98(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$97(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$96(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$95(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$94(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$93(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$92(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$91(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$90(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$89(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$88(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$87(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$86(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$85(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$84(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$83(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$82(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$81(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$80(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$79(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$78(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$77(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$76(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$75(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$74(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$73(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$72(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$71(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$70(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$69(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$68(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$67(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$66(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$65(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$64(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$63(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$62(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$61(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$60(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$59(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$58(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$57(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$56(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$55(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$54(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$53(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$52(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$51(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$50(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$49(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$48(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$47(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$46(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$45(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$44(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$43(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$42(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$41(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$40(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$39(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$38(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$37(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$36(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$35(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$34(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$33(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$32(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$31(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$30(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$29(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$28(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$27(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$26(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$25(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$24(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$23(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$22(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$21(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$20(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$19(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$18(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$17(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$16(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$15(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$14(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$13(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$12(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$11(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$10(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$9(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$8(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$7(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$6(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$5(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$4(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$3(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$2(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$1(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS89S0100000_33;->run$0(LY/ARunnableS89S0100000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    iget v0, p0, LY/ARunnableS89S0100000_33;->$t:I

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
