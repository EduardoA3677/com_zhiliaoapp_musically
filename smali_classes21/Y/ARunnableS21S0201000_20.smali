.class public LY/ARunnableS21S0201000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0g49;LX/0gK1;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS21S0201000_20;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LY/ARunnableS21S0201000_20;->i2:I

    iput-object p2, v1, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Ljava/util/List;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS21S0201000_20;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    const v0, 0x7fffffff

    iput v0, v1, LY/ARunnableS21S0201000_20;->i2:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS21S0201000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS21S0201000_20;->i2:I

    iput-object p3, v0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS21S0201000_20;)V
    .locals 3

    const-string v2, "BulletinUnreadIndicatorAssem@2ee0.smoothScrollToPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->Rm()LX/0m7f;

    move-result-object v1

    iget v0, p0, LY/ARunnableS21S0201000_20;->i2:I

    iput v0, v1, LX/13MC;->LIZ:I

    iget-object v1, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->Rm()LX/0m7f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

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

.method public static final run$1(LY/ARunnableS21S0201000_20;)V
    .locals 3

    const-string v2, "ShareSheetPanelFragment@267a.onClosed$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S0201000_20;->LIZ$0()V

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

.method public static final run$10(LY/ARunnableS21S0201000_20;)V
    .locals 6

    const-string v5, "VideoController@4fa0.onFrameDraw$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gWj;

    iget-object v4, v0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v2, v0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget v1, p0, LY/ARunnableS21S0201000_20;->i2:I

    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0gWk;->LJJIJL(LX/13Y9;LX/0gWr;ILjava/util/Map;)V

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

.method public static final run$2(LY/ARunnableS21S0201000_20;)V
    .locals 6

    const-string v5, "ShareSheetPanelFragment@267a.onClosed$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hGZ;

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS21S0201000_20;

    iget-object v2, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget v1, p0, LY/ARunnableS21S0201000_20;->i2:I

    const/4 v0, 0x1

    invoke-direct {v3, v4, v1, v2, v0}, LY/ARunnableS21S0201000_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

.method public static final run$3(LY/ARunnableS21S0201000_20;)V
    .locals 4

    const-string v3, "DetailBufferPhotoStrategy$HorizontalPageChangeListener@e482.onPageSelected$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gYW;

    iget-object v1, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gYY;

    iget v0, p0, LY/ARunnableS21S0201000_20;->i2:I

    invoke-virtual {v2, v1, v0}, LX/0gYW;->LIZJ(LX/0gYY;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

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

.method public static final run$4(LY/ARunnableS21S0201000_20;)V
    .locals 4

    const-string v3, "PhotoStrategy$HorizontalPageChangeListener@85ef.onPageSelected$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gYR;

    iget-object v1, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gYO;

    iget v0, p0, LY/ARunnableS21S0201000_20;->i2:I

    invoke-virtual {v2, v1, v0}, LX/0gYR;->LIZLLL(LX/0gYO;I)V

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

.method public static final run$5(LY/ARunnableS21S0201000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, p0, LY/ARunnableS21S0201000_20;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.preloadSub$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0gTF;->LJJLIIIJL(ILjava/util/List;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS21S0201000_20;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v4, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LY/ARunnableS21S0201000_20;->i2:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.preloadSub$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS21S0201000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS21S0201000_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS21S0201000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, p0, LY/ARunnableS21S0201000_20;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.preloadSub$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0gTF;->LJJLIIIJL(ILjava/util/List;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS21S0201000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget v1, p0, LY/ARunnableS21S0201000_20;->i2:I

    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/TraitObject;

    invoke-static {v2, v1, v0}, LX/0g49;->v(LX/0g49;ILcom/ss/ttm/player/TraitObject;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS21S0201000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget-object v3, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0gXb;

    iget v2, p0, LY/ARunnableS21S0201000_20;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.notifyVideoStreamBitrateChanged$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    invoke-virtual {v0, v2, v3}, LX/0g64;->LJIIL(ILX/0gXb;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hGZ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b48f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hGZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, LY/ARunnableS21S0201000_20;->i2:I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS21S0201000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS16S0102000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v5, v4, v0}, LY/AUListenerS16S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS21S0201000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$10(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$9(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$8(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$7(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$6(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$5(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$4(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$3(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$2(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$1(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS21S0201000_20;->run$0(LY/ARunnableS21S0201000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS21S0201000_20;->$t:I

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
