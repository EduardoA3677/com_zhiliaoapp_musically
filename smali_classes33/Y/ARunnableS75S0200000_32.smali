.class public LY/ARunnableS75S0200000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12bX;Ljava/lang/String;LX/12bD;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS75S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12bY;Ljava/lang/String;LX/12bD;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS75S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/13N6;LX/13N8;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS75S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/13xo;Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS75S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1455;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS75S0200000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;LX/13oP;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS75S0200000_32;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS75S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS75S0200000_32;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS75S0200000_32;)V
    .locals 4

    const-string v3, "FalconRequestIntercept@1974.tryLoadLocalResource$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/falconx/statistic/InterceptorModel;

    iput-object v1, v0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "WebOffline-falcon"

    const-string v0, "getUrl:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$10(LY/ARunnableS75S0200000_32;)V
    .locals 5

    const-string v4, "LocalPlayerControllerKotlin@6bf5.parseVideoSize$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-object v3, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILJIL:I

    iget v1, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILJILJ:I

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V

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

.method public static final run$11(LY/ARunnableS75S0200000_32;)V
    .locals 6

    const-string v5, "TuxTextureView@800a.setUniforms$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oZy;

    invoke-virtual {v1, v0}, LX/13zT;->LIZLLL(LX/0oZy;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderMode()LX/12h3;

    move-result-object v1

    sget-object v0, LX/12h3;->WHEN_DIRTY:LX/12h3;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12h5;

    iget-object v4, v0, LX/12h5;->LL:LX/13ku;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/13ku;->LLIZ:Z

    iget-object v3, v4, LX/13ku;->LL:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, v4, LX/13ku;->LLJ:LX/12h5;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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

.method public static final run$12(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "TuxTextureView$RendererThread@4f6d.onRenderModeChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$3()V

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

.method public static final run$13(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "TuxTextureView$RendererThread@4f6d.requestRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    iget-boolean v0, v0, LX/13ku;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderMode()LX/12h3;

    move-result-object v1

    sget-object v0, LX/12h3;->WHEN_DIRTY:LX/12h3;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

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

.method public static final run$14(LY/ARunnableS75S0200000_32;)V
    .locals 4

    const-string v3, "SideSheetBehavior$StateSettlingTracker@a45.continueSettlingRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZIZ:Z

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;

    iget v0, v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZ(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v1, v2, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;

    iget v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->setStateInternal(I)V

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

.method public static final run$15(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.invalidateDrawable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS88S0100000_32;

    iget-object v0, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Cpo;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v1, v0}, LX/0Cpo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS88S0100000_32;

    iget-object v0, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

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

.method public static final run$16(LY/ARunnableS75S0200000_32;)V
    .locals 4

    const-string v3, "ListStickyManager@9c86.onScrolled$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/13Dn;

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13Dn;->LJJJJZI(Landroidx/recyclerview/widget/RecyclerView;I)V

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

.method public static final run$17(LY/ARunnableS75S0200000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13R5;

    const-string v0, "RemoteThumState@1d6.lambda$prepareTransfer$1$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS75S0200000_32;)V
    .locals 5

    const-string v4, "PlayerController@e66b.parseVideoSize$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V

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

.method public static final run$19(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "DrawerLayout$ViewDragCallback@ac38.mPeekRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$4()V

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

.method public static final run$2(LY/ARunnableS75S0200000_32;)V
    .locals 7

    const-string v6, "FalconRequestIntercept@1974.insertStatisticData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/13xo;->LIZJ:LX/13xo;

    if-nez v0, :cond_1

    const-class v1, LX/13xo;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/13xo;->LIZJ:LX/13xo;

    if-nez v0, :cond_0

    new-instance v0, LX/13xo;

    invoke-direct {v0}, LX/13xo;-><init>()V

    sput-object v0, LX/13xo;->LIZJ:LX/13xo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v5, LX/13xo;->LIZJ:LX/13xo;

    iget-object v4, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    iget-object v3, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/falconx/statistic/InterceptorModel;

    iget-object v2, v5, LX/13xo;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x17

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(LX/13xo;Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "AJMediaCodec@bbc4.close$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zj;

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ(LX/14zj;)V

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

.method public static final run$21(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "AJVoice@451a.write$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/AJVoice;

    iget-object v0, v0, Lcom/ss/ttm/player/AJVoice;->LJJII:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/AJVoice;

    iget-object v0, v0, Lcom/ss/ttm/player/AJVoice;->LJJII:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
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

.method public static final run$22(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "MynaSVGElementViewManager@4fec.applyDrawableOnUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Y4;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CXY;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/0CXY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Y4;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CXY;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method public static final run$23(LY/ARunnableS75S0200000_32;)V
    .locals 6

    const-string v5, "StatisticThread@95ba.save$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v4, LX/13xo;

    iget-object v0, v4, LX/13xo;->LIZIZ:LX/13xj;

    iget-object v3, v0, LX/13xj;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/13xj;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/13xj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/falconx/statistic/InterceptorModel;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13xo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "gecko-debug-tag"

    const-string v0, "falconx intercept error:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$24(LY/ARunnableS75S0200000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    const-string v1, "LynxScrollView$ScrollTopLinearLayoutManager@ac54.onLayoutCompleted$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJI(I)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "SDUIUIOwner@fafd.createViewAsync$1$call$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HU;

    iget-object v0, v0, LX/13HU;->LLILLL:LX/13HL;

    iget-object v1, v0, LX/13HL;->LIZJ:LX/10KX;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/10KX;->handleException(Ljava/lang/Exception;)V

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

.method public static final run$26(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "MarkdownEventHelper@9c6b.dispatchSimpleEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    iget-object v1, v0, LX/109i;->LLILZ:LX/10Bg;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tGF;

    invoke-virtual {v1, v0}, LX/10Be;->LIZ(LX/0tGE;)V

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

.method public static final run$27(LY/ARunnableS75S0200000_32;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13EF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MarkdownShadowNode@bccc.setAnimationState$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, v1, LX/13EF;->LIZ:I

    iput v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iget-boolean v0, v1, LX/13EF;->LIZIZ:Z

    iput-boolean v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    iget-boolean v0, v1, LX/13EF;->LIZJ:Z

    iput-boolean v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    iget-boolean v0, v1, LX/13EF;->LIZLLL:Z

    iput-boolean v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJL:I

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS75S0200000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    const-string v0, "AccessibilityUtils@cf8f.invokeTalkbackToSpeakHelper$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "EventDispatch@4f88.callbackEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12bX;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12bD;

    invoke-virtual {v0}, LX/12bD;->LJIJI()I

    invoke-interface {v1}, LX/12bX;->onEvent()V

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

.method public static final run$3(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "LiveShowAnimationManager@84e9.endLiveShowAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$1()V

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

.method public static final run$30(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "EventDispatch@4f88.callbackEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12bY;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12bD;

    invoke-virtual {v0}, LX/12bD;->LIZ()Landroid/view/View;

    invoke-interface {v1}, LX/12bY;->onEvent()V

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

.method public static final run$31(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "AlphaVideoSurfaceView@e51a.setConfigParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13sq;

    iget-object v1, v0, LX/13sq;->LLILLJJLI:LX/13sv;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-interface {v1, v0}, LX/13sv;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

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

.method public static final run$32(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "AlphaVideoSurfaceView@e51a.addMaskSrcList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13sq;

    iget-object v1, v0, LX/13sq;->LLILLJJLI:LX/13sv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/13sv;->LIZIZ(Ljava/util/List;)V

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

.method public static final run$33(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "AlphaVideoTextureView@9a56.setConfigParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13t7;

    iget-object v1, v0, LX/13t7;->LLJILLL:LX/13sv;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-interface {v1, v0}, LX/13sv;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

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

.method public static final run$34(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "AlphaVideoTextureView@9a56.addMaskSrcList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13t7;

    iget-object v1, v0, LX/13t7;->LLJILLL:LX/13sv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/13sv;->LIZIZ(Ljava/util/List;)V

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

.method public static final run$35(LY/ARunnableS75S0200000_32;)V
    .locals 4

    const-string v3, "CameraPreview@7654.initCamera$2$1$1$onDisconnected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    const-string v1, "bpea-ecom_ocr_close_camera"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zgp;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13oP;

    invoke-interface {v0}, LX/13oP;->onFail()V

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

.method public static final run$36(LY/ARunnableS75S0200000_32;)V
    .locals 4

    const-string v3, "CameraPreview@7654.initCamera$2$1$1$onError$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    const-string v1, "bpea-ecom_ocr_close_camera"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zgp;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13oP;

    invoke-interface {v0}, LX/13oP;->onFail()V

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

.method public static final run$37(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "CameraPreview@7654.initCamera$2$1$1$onOpened$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13oP;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v1, v0}, LX/13oP;->LIZ(Landroid/hardware/camera2/CameraDevice;)V

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

.method public static final run$38(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "UISvg@cb14.setDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$5()V

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

.method public static final run$39(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "BDASplashView2@ed0a.bindFullScreenVideoAd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$6()V

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

.method public static final run$4(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "LiveShowAnimationManager@84e9.startLiveShowAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$2()V

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

.method public static final run$40(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "BDASplashView2@ed0a.bindPicAd$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$7()V

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

.method public static final run$41(LY/ARunnableS75S0200000_32;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, [[J

    const-string v0, "SplashUDPTask@e812.resolveBuffer$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/13vi;->LIZJ()LX/13vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13vv;->LIZ:LX/13vv;

    if-nez v0, :cond_1

    const-class v1, LX/13vv;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/13vv;->LIZ:LX/13vv;

    if-nez v0, :cond_0

    new-instance v0, LX/13vv;

    invoke-direct {v0}, LX/13vv;-><init>()V

    sput-object v0, LX/13vv;->LIZ:LX/13vv;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/13vv;->LIZ:LX/13vv;

    invoke-virtual {v0, v3, v2}, LX/13vv;->LIZ([J[[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, "SplashUDPTask@e812.resolveBuffer$3L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS75S0200000_32;)V
    .locals 7

    const-string v6, "VideoPlayerImpl@6079.attachAsset$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13lF;

    iget-object v5, v0, LX/13lF;->LLJI:LX/13lH;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/animax/player/VideoAsset;

    iput-object v0, v5, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CodecManager"

    const-string v0, "attachAsset error: prepareFrameBuffer fail, reset mAsset"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFrameRate()F

    move-result v0

    float-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x1e

    :cond_1
    const-wide/32 v0, 0xf4240

    div-long/2addr v0, v3

    iput-wide v0, v5, LX/13lH;->LJIIJJI:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "VideoPlayerImpl@6079.destroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13lF;

    iget-object v1, v0, LX/13lF;->LLJI:LX/13lH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/13lH;->LJIIL:LX/13lG;

    invoke-virtual {v1}, LX/13lH;->LIZJ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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

.method public static final run$44(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "VideoPlayerImpl@6079.postToCodecThreadWhenCodecReady$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13lF;

    iget-object v0, v0, LX/13lF;->LLJI:LX/13lH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$45(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "AICommentaryPlayer@aab7.startPlayForAudience$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$8()V

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

.method public static final run$46(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "MatisseActivity@1e5b.onAlbumLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$9()V

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

.method public static final run$47(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "LiveReplayShareMethod@a064.handle$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$10()V

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

.method public static final run$48(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "SplashAdSlideSkipDelegate@5a01.initView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$11()V

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

.method public static final run$49(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "VMDeliver@6867.onActive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13nL;

    invoke-virtual {v0}, LX/13nL;->getSubscriber()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$5(LY/ARunnableS75S0200000_32;)V
    .locals 9

    const-string v2, "NewTopRightBannerWidget@7df5.onLoad$1$pausedRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/02H8;

    iget-object v1, v0, LX/02H8;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;

    new-instance v8, LX/143z;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    invoke-direct {v8, v0, v1}, LX/143z;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;)V

    iget-object v7, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    sget-boolean v0, LX/0buy;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0bpZ;

    const/16 v4, 0x14

    const-wide/16 v5, 0x64

    invoke-direct/range {v3 .. v8}, LX/0bpZ;-><init>(IJLjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7, v5, v6}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/143z;->invoke()Ljava/lang/Object;

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

.method public static final run$50(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "ECMynaImageInterceptor@e8e4.fetchImage$2$onCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12aN;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/12aN;->LIZ(Landroid/graphics/Bitmap;)V

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

.method public static final run$51(LY/ARunnableS75S0200000_32;)V
    .locals 4

    const-string v3, "TuxTextLayoutView@6384.buildLayoutAsyncAndRefresh$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    iget-boolean v0, v1, LX/12ij;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12pu;

    invoke-virtual {v0}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12ij;->setLayout(Landroid/text/Layout;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12ij;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xb4

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

.method public static final run$52(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "GameLiveBottombarFeedMixAdapter@b60c.playItemByIndex$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    iget-boolean v0, v0, LX/12ga;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/12gc;

    if-eqz v0, :cond_1

    check-cast v1, LX/12gc;

    invoke-virtual {v1}, LX/12gc;->z6()V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ga;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, v1, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/12gb;

    if-eqz v0, :cond_0

    check-cast v1, LX/12gb;

    invoke-virtual {v1}, LX/12gb;->A6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "MainThreadHighPriorityScheduler$MainThreadWorker@9b7a.schedule$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13nT;

    iget-object v1, v0, LX/13nT;->LL:Landroid/os/Handler;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public static final run$54(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "MainThreadHighPriorityScheduler$MainThreadWorker@9b7a.schedule$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13nT;

    iget-object v1, v0, LX/13nT;->LL:Landroid/os/Handler;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public static final run$55(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "MainThreadHighPriorityScheduler$MainThreadWorker@9b7a.schedule$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13nT;

    iget-boolean v0, v0, LX/13nT;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$56(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "AvatarGeniusView@ef20.updateByGeniusModel$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VW;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12UH;

    invoke-virtual {v1, v0}, LX/12VW;->LJ(LX/12UH;)V

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

.method public static final run$57(LY/ARunnableS75S0200000_32;)V
    .locals 4

    const-string v3, "BarrageAnimation@4ae9.showGradeBarrageView$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/144Y;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, LX/144Y;->LIZ(ZZZ)V

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

.method public static final run$58(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "BarrageQueueController@bf19.addMessageWhenDownloadSuccess$1$onUpdateSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/144b;

    iget-boolean v0, v1, LX/144b;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-virtual {v1, v0}, LX/144b;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144b;

    invoke-virtual {v0}, LX/144b;->LJFF()V

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

.method public static final run$59(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "OrderSubmitJumpLogisticsSmoothScroller@fd4e.onStop$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06009f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13MP;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/13MP;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13MP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13MP;->LJIJ:Landroid/view/View;

    iput-object v0, v1, LX/13MP;->LJIJJ:Landroid/view/View;

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

.method public static final run$6(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "NewTopRightBannerWidget@7df5.onLoad$7$pausedRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZ:LX/1444;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UUn;

    invoke-virtual {v1, v0}, LX/1444;->LJIILIIL(LX/0UUn;)V

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

.method public static final run$60(LY/ARunnableS75S0200000_32;)V
    .locals 5

    const-string v4, "OrderSubmitJumpLogisticsSmoothScroller@fd4e.onStop$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060357

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13MP;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/13MP;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13MP;

    const/16 v0, 0x3b

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

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

.method public static final run$61(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "FrescoHelper@737b.isDownloadedAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$12()V

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

.method public static final run$62(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.postDrawableOnSVGThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/component/svg/UISvg;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13lV;

    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/UISvg;->LJJIJLIJ(LX/13lV;)V

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

.method public static final run$63(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.postDrawableOnUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0200000_32;->LIZ$13()V

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

.method public static final run$64(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.setServalSVGDrawable$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/139y;

    iget-object v0, v0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Cpo;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12aP;

    invoke-virtual {v1, v0}, LX/0Cpo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/139y;

    iget-object v0, v0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/139y;

    iget-boolean v0, v1, LX/139y;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/UISvg;->LJJIZ(LX/13lV;)V

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

.method public static final run$65(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "BigImageDrawingHelper@4170.saveTile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13Gk;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gr;

    invoke-virtual {v1, v0}, LX/13Gk;->LJIIJJI(LX/13Gr;)V

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

.method public static final run$7(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "LocalPlayerController@a13f.emitEndSignal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-object v1, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/13tI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o96;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->endAction()V

    goto :goto_0

    :cond_0
    check-cast v1, LX/13tI;

    invoke-interface {v1, v0}, LX/13tI;->LIZ(LX/0o96;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->endAction()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS75S0200000_32;)V
    .locals 5

    const-string v4, "LocalPlayerController@a13f.parseVideoSize$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-object v3, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJIJIL:I

    iget v1, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILJIL:I

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V

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

.method public static final run$9(LY/ARunnableS75S0200000_32;)V
    .locals 3

    const-string v2, "LocalPlayerControllerKotlin@6bf5.emitEndSignal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-object v1, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/13tJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->endAction()V

    goto :goto_0

    :cond_0
    check-cast v1, LX/13tJ;

    invoke-interface {v1, v0}, LX/13tJ;->LIZIZ(LX/0ouq;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->endAction()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13N8;

    iget-boolean v0, v1, LX/13N8;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M9;->LJIIZILJ(LX/0kFt;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/13N6;

    iget-object v0, v3, LX/13N6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/13N6;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13N8;

    iget-boolean v0, v0, LX/13N8;->LLJ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJI:LX/121R;

    invoke-virtual {v0}, LX/121R;->LJIILL()V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/1455;

    iget-object v0, v1, LX/1455;->LIZJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/1455;->LIZ(LX/0D0r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1455;

    iget-object v1, v0, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/1455;->LIZJ:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1455;

    iget-object v0, v0, LX/1455;->LJ:LX/0D0r;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/1455;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/1457;

    iput-object v0, v2, LX/1455;->LIZLLL:LX/1457;

    iget-object v1, v2, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/1455;->LJ:LX/0D0r;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1455;

    iget-object v0, v0, LX/1455;->LJI:LX/0rXA;

    invoke-static {v0}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13xV;

    invoke-interface {v0}, LX/13xV;->getContentPb()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13xV;

    invoke-interface {v0}, LX/13xV;->getImageURL()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13xV;

    invoke-interface {v0}, LX/13xV;->getContentDesc()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13xV;

    invoke-interface {v0}, LX/13xV;->getAnchorId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13xV;

    invoke-interface {v0}, LX/13xV;->getRoomId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13xV;

    invoke-interface {v0}, LX/13xV;->getEnterFromPage()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13xV;

    invoke-interface {v0}, LX/13xV;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->shareLiveReplay(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12hR;

    iget-object v1, v0, LX/12hR;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12hR;

    iget-object v2, v0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    new-instance v1, LX/0M5g;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v4, v0}, LX/0M5g;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    iget-object v3, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mUI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v3, LX/13RT;

    iget-object v4, v3, LX/13RT;->LIZ:LX/13RH;

    iget-object v2, v3, LX/13RT;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/13RT;->LIZLLL:LX/13RK;

    iget-object v3, v3, LX/13RT;->LJ:LX/13R5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0n22;->LIZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v4, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/component/svg/UISvg;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13lV;

    iput-object v0, v1, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postDrawableOnUI(),option:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13lV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/12aQ;

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13lV;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v1, v0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    invoke-direct {v3, v2, v1, v0}, LX/12aQ;-><init>(LX/13lV;LX/13Ls;LX/13CE;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Cpo;

    invoke-virtual {v0, v3}, LX/0Cpo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/component/svg/UISvg;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13lV;

    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/UISvg;->LJJIZ(LX/13lV;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/1455;

    iget-object v0, v1, LX/1455;->LJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/1455;->LIZ(LX/0D0r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1455;

    iget-object v1, v0, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/1455;->LJ:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1455;

    iget-object v0, v0, LX/1455;->LIZJ:LX/0D0r;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/1455;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/1457;

    iput-object v0, v2, LX/1455;->LIZIZ:LX/1457;

    iget-object v1, v2, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/1455;->LIZJ:LX/0D0r;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1455;

    iget-object v0, v0, LX/1455;->LJFF:LX/0rXA;

    invoke-static {v0}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    iget-boolean v0, v0, LX/13ku;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12h3;

    sget-object v1, LX/12h2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13ku;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ku;->LLIZ:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 13

    iget-object v3, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/133k;

    iget v1, v3, LX/133k;->LIZ:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    const v0, 0x800005

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJLIIL:LX/133l;

    if-eqz v0, :cond_0

    iget v0, v0, LX/133l;->LJFF:I

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, v3, LX/133k;->LIZIZ:LX/12m3;

    iget v8, v0, LX/12m3;->LJIILJJIL:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v3, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v6, v0

    add-int/2addr v6, v8

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v6, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v6, :cond_2

    :cond_4
    iget-object v0, v3, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJI(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/133m;

    iget-object v1, v3, LX/133k;->LIZIZ:LX/12m3;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v6, v0, v7}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    iput-boolean v4, v2, LX/133m;->LIZJ:Z

    iget-object v0, v3, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v0, v3, LX/133k;->LIZ:I

    if-ne v0, v5, :cond_5

    const/4 v5, 0x5

    :cond_5
    iget-object v0, v3, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_6
    iget-object v3, v3, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILLL:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v7, v5

    move v11, v10

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v12, v1, :cond_8

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x5

    if-nez v12, :cond_1

    iget-object v0, v3, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v3, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILLL:Z

    return-void
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13HX;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13lV;

    iput-object v0, v1, LX/13HX;->LLLLLLZ:LX/13lV;

    new-instance v3, LX/12aQ;

    iget-object v2, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13lV;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HX;

    iget-object v1, v0, LX/13HX;->LLLLLLLZIL:LX/13Ls;

    iget-object v0, v0, LX/13HX;->LLLLLLLLLL:LX/0wno;

    invoke-direct {v3, v2, v1, v0}, LX/12aQ;-><init>(LX/13lV;LX/13Ls;LX/13CE;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HX;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/121V;

    invoke-virtual {v0, v3}, LX/121V;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HX;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    iget-object v4, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v4, LX/13HX;

    iget-object v5, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/13lV;

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "load"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/10Oo;

    iget v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-direct {v3, v0, v1}, LX/10Oo;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, LX/13lV;->LIZ:LX/13lo;

    const-string v2, "SVG document is empty"

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/13lV;->LIZ()LX/13C4;

    move-result-object v0

    iget v0, v0, LX/13C4;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v1, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/13lV;->LIZ:LX/13lo;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/13lV;->LIZ()LX/13C4;

    move-result-object v0

    iget v0, v0, LX/13C4;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v3, v1, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    invoke-virtual {v0, v3}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZ$6()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILZIL:LX/0gSd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILZIL:LX/0gSd;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ur;

    iget-object v0, v0, LX/13ur;->LLJJL:LX/13us;

    iget v1, v0, LX/13us;->LJFF:I

    iget v0, v0, LX/13us;->LJ:I

    if-lez v9, :cond_2

    if-lez v7, :cond_2

    int-to-float v8, v9

    int-to-float v6, v7

    div-float v5, v8, v6

    int-to-float v4, v1

    int-to-float v2, v0

    div-float v1, v4, v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    mul-float/2addr v4, v6

    div-float/2addr v4, v2

    float-to-int v0, v4

    move v2, v7

    :goto_0
    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILZIL:LX/0gSd;

    invoke-virtual {v0, v3}, LX/0gSd;->setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    mul-float/2addr v8, v2

    div-float/2addr v8, v4

    float-to-int v2, v8

    move v0, v9

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 8

    iget-object v6, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v6, LX/13uo;

    iget-object v0, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ur;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/13ur;->LLJILLL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v7

    :cond_1
    new-instance v5, LX/0M5g;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    float-to-int v2, v0

    iget-object v0, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-direct {v5, v4, v0}, LX/0M5g;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 9

    iget-object v8, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fKY;

    iget-object v0, v8, LX/0fKY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->audioStream:[B

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->commentaryMeta:Lcom/bytedance/android/livesdk/model/message/AudioMeta;

    sget-object v3, LX/13xD;->LIZJ:LX/0Dvg;

    const-string v2, "AICommentaryPlayer"

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v5, LX/0fhc;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;

    move-result-object v1

    new-instance v7, LX/0Zqe;

    invoke-direct {v7}, LX/0Zqe;-><init>()V

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->speech_thres_dbfs:F

    iput v0, v7, LX/0Zqe;->LIZ:F

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->gain_db:F

    iput v0, v7, LX/0Zqe;->LIZIZ:F

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->rms_smooth_time_s:F

    iput v0, v7, LX/0Zqe;->LIZJ:F

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->hold_time_s:F

    iput v0, v7, LX/0Zqe;->LIZLLL:F

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->attack_time_s:F

    iput v0, v7, LX/0Zqe;->LJ:F

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->release_time_s:F

    iput v0, v7, LX/0Zqe;->LJFF:F

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->input_volume_scale:F

    iput v0, v7, LX/0Zqe;->LJIIIZ:F

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->max_buffer_audio_time_ms:F

    float-to-int v0, v0

    iput v0, v7, LX/0Zqe;->LJIIIIZZ:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/AudioMeta;->sampleRateHz:I

    iput v0, v7, LX/0Zqe;->LJI:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/AudioMeta;->channels:I

    iput v0, v7, LX/0Zqe;->LJII:I

    :try_start_0
    sget-object v1, LX/13xD;->LIZ:LX/13xD;

    sget v0, LX/13xD;->LJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/13xD;->LJIIIIZZ(I)V

    new-instance v0, LX/13xE;

    invoke-direct {v0, v5, v8, v3}, LX/13xE;-><init>(LX/0fhc;LX/0fKY;LX/0Dvg;)V

    invoke-interface {v3, v7, v0}, LX/0Dvg;->startAuxAudioDucking(LX/0Zqe;LX/0Zqm;)I

    move-result v0

    sput v0, LX/13xD;->LJI:I

    const/4 v0, 0x0

    sput-boolean v0, LX/13xD;->LJIIJ:Z

    sget v0, LX/13xD;->LJI:I

    invoke-static {v6, v4, v3, v0, v5}, LX/13xD;->LIZJ([BLcom/bytedance/android/livesdk/model/message/AudioMeta;LX/0Dvg;ILX/0fhc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPlayForAudience: decodeAacToPcmAndWrite1 duckingId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/13xD;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " e "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/13xD;->LIZ:LX/13xD;

    sget v2, LX/13xD;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audience: play exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0}, LX/13xD;->LIZLLL(ILX/0fhc;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Audience: roomPlayer2 is null"

    invoke-static {v1, v0}, LX/13xD;->LIZIZ(LX/0fhc;Ljava/lang/String;)V

    const-string v0, "startPlayForAudience: audioStream or commentaryMeta is null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/zhihu/matisse/ui/MatisseActivity;

    iget-object v0, v0, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    iget v0, v0, LX/13Qb;->LIZLLL:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v4, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/zhihu/matisse/ui/MatisseActivity;

    iget-object v3, v4, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLIZIL:LX/132w;

    iget-object v0, v4, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    iget v2, v0, LX/13Qb;->LIZLLL:I

    iget-object v0, v3, LX/132w;->LIZJ:LX/132G;

    iget-object v1, v0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, LX/132G;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/132H;->setListSelectionHidden(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    invoke-virtual {v3, v2, v4}, LX/132w;->LIZ(ILandroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->LIZJ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->LIZIZ()Z

    move-result v0

    iget-object v0, p0, LY/ARunnableS75S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->LLLLZLLIL(Lcom/zhihu/matisse/internal/entity/Album;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS75S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$65(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$64(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$63(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$62(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$61(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$60(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$59(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$58(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$57(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$56(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$55(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$54(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$53(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$52(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$51(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$50(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$49(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$48(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$47(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$46(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$45(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$44(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$43(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$42(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$41(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$40(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$39(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$38(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$37(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$36(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$35(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$34(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$33(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$32(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$31(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$30(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$29(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$28(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$27(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$26(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$25(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$24(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$23(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$22(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$21(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$20(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$19(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$18(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$17(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$16(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$15(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$14(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$13(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$12(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$11(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$10(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$9(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$8(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$7(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$6(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$5(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$4(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$3(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$2(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$1(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS75S0200000_32;->run$0(LY/ARunnableS75S0200000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS75S0200000_32;->$t:I

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
