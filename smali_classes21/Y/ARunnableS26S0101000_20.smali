.class public LY/ARunnableS26S0101000_20;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ARunnableS26S0101000_20;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS26S0101000_20;->i1:I

    iput-object p2, v0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS26S0101000_20;)V
    .locals 3

    const-string v2, "AnchorBusinessApiImpl@f0d7.preloadVideoIfHitRules$1$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    iget v1, p0, LY/ARunnableS26S0101000_20;->i1:I

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ(ILjava/util/List;)V

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

.method public static final run$1(LY/ARunnableS26S0101000_20;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hJ9;

    iget v0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GifShareNew@9c1b.onDownloadProgress$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0hJ9;->LIZIZ:LX/0oBu;

    if-eqz v2, :cond_0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS26S0101000_20;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget p0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TTVideoEngineAsyncImpl@8424.notifyBufferingUpdate$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v0, v0, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0, p0}, LX/0g64;->LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS26S0101000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget p0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.notifyBufferEnd$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    invoke-virtual {v0, p0}, LX/0g64;->LJIJJ(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS26S0101000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g2F;

    iget p0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineImplV2@94da._stop$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->LLLZIIL:LX/0g4L;

    invoke-virtual {v0, p0}, LX/0g4L;->LLJ(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS26S0101000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g2F;

    iget p0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineImplV2@94da._doGetCurrentPlaybackTime$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->l6:LX/0g2P;

    invoke-virtual {v0, p0}, LX/0g2P;->LJJIJL(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS26S0101000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget v0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-static {v1, v0}, LX/0g49;->LLZLLIL(LX/0g49;I)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS26S0101000_20;)V
    .locals 5

    const-string v4, "RetrySchedulerImpl@9e9d.doSchedulerRetry$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0zYp;

    iget v2, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v3}, LX/0zYp;->LIZLLL()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0zYp;->LIZIZ(IIZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS26S0101000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gJn;

    iget v0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-static {v1, v0}, LX/0gJn;->LIZIZ(LX/0gJn;I)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS26S0101000_20;)V
    .locals 3

    const-string v2, "LiveWallpaperDownloadHelper@2549.downloadLiveWallpaper$1$onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0haA;

    iget-object v1, v0, LX/0haA;->LIZIZ:LX/0hF0;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v1, v0}, LX/0hF0;->setProgress(I)V

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

.method public static final run$5(LY/ARunnableS26S0101000_20;)V
    .locals 3

    const-string v2, "SharePanelImHeadLayout@26b5.scrollUserToFullyShow$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0101000_20;->LIZ$0()V

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

.method public static final run$6(LY/ARunnableS26S0101000_20;)V
    .locals 4

    const-string v3, "SharePanelImHeadLayout@26b5.scrollUserToFullyShowWhenAdjustHierarchy$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v2

    iget v1, p0, LY/ARunnableS26S0101000_20;->i1:I

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

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

.method public static final run$7(LY/ARunnableS26S0101000_20;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget p0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TTVideoEngineAsyncImpl@8424.notifyCurrentPlaybackPosition$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v0, v0, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0, p0}, LX/0g64;->LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS26S0101000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget p0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.notifyVideoStatusException$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    invoke-virtual {v0, p0}, LX/0g64;->LJIJJLI(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS26S0101000_20;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget p0, p0, LY/ARunnableS26S0101000_20;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TTVideoEngineAsyncImpl@8424.notifyStreamChanged$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v0, v0, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0, p0}, LX/0g64;->LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v3, v0

    iget-object v1, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hKY;

    iget v0, v1, LX/0hKY;->LLJJJIL:I

    sub-int/2addr v3, v0

    invoke-virtual {v1}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    sub-int/2addr v3, v0

    iget-object v2, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hKY;

    iget v0, v2, LX/0hKY;->LLJJJJ:I

    add-int/2addr v3, v0

    sget v0, LX/0hKY;->LLLIL:I

    add-int/2addr v3, v0

    new-instance v1, LX/05gp;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/05gp;-><init>(Landroid/content/Context;I)V

    iget v0, p0, LY/ARunnableS26S0101000_20;->i1:I

    iput v0, v1, LX/13MC;->LIZ:I

    iget-object v0, p0, LY/ARunnableS26S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS26S0101000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$14(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$13(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$12(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$11(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$10(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$9(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$8(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$7(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$6(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$5(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$4(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$3(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$2(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$1(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS26S0101000_20;->run$0(LY/ARunnableS26S0101000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS26S0101000_20;->$t:I

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
