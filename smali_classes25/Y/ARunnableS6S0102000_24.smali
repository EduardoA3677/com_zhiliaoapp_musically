.class public LY/ARunnableS6S0102000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS6S0102000_24;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS6S0102000_24;->i1:I

    iput-object p2, v0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS6S0102000_24;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0102000_24;)V
    .locals 3

    const-string v2, "DanmakuPresentAssem@1c48.tryInitLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0102000_24;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS6S0102000_24;)V
    .locals 4

    const-string v3, "LandscapeCommentPageContainer@dfb5.onViewCreated$1$3$onStateChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getScrollStateChangedListener()LX/0nUT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS6S0102000_24;->i1:I

    iget v0, p0, LY/ARunnableS6S0102000_24;->i2:I

    invoke-interface {v2, v1, v0}, LX/0nUT;->LIZ(II)V

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

.method public static final run$2(LY/ARunnableS6S0102000_24;)V
    .locals 4

    const-string v3, "PostModeNestHeaderComponent@e60e.interceptCommentListScrollToPos$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS6S0102000_24;->i1:I

    iget v0, p0, LY/ARunnableS6S0102000_24;->i2:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

.method public static final run$3(LY/ARunnableS6S0102000_24;)V
    .locals 3

    const-string v2, "UpvotePanelListCell@a4df.highLight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0102000_24;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS6S0102000_24;)V
    .locals 3

    const-string v2, "PowerPageLoader@be3.onBindViewHolder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0102000_24;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget v2, p0, LY/ARunnableS6S0102000_24;->i1:I

    iget v5, p0, LY/ARunnableS6S0102000_24;->i2:I

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v8, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFF:I

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_6

    :cond_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFFI:I

    if-eq v0, v5, :cond_2

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_6

    :cond_2
    return-void

    :cond_3
    iget v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFF:I

    if-eq v0, v2, :cond_2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_6

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    iput v2, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFF:I

    iput v5, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFFI:I

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_7
    int-to-float v6, v2

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    mul-float/2addr v5, v0

    add-float/2addr v6, v5

    float-to-int v7, v6

    :goto_5
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0QYQ;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v5

    :goto_6
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v6

    :goto_7
    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->aR0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    add-int/2addr v6, v0

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLL:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIIZILJ()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_9
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIL()F

    move-result v13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJJI()F

    move-result v12

    int-to-float v10, v6

    add-float/2addr v10, v13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIIIZZ()F

    move-result v0

    add-float/2addr v0, v10

    add-float/2addr v0, v13

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    const/4 v11, 0x3

    const/4 v7, 0x2

    if-gtz v0, :cond_9

    int-to-float v0, v11

    mul-float/2addr v9, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v12

    add-float/2addr v9, v0

    float-to-int v0, v9

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-float/2addr v8, v13

    int-to-float v0, v0

    sub-float/2addr v8, v0

    int-to-float v0, v7

    div-float/2addr v12, v0

    add-float/2addr v8, v12

    float-to-int v0, v8

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v0, v0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-virtual {v0, v11}, LX/0ni3;->LIZ(I)V

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLayout: bottomHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJII()F

    move-result v0

    add-float/2addr v0, v10

    add-float/2addr v0, v13

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_a

    int-to-float v1, v7

    mul-float/2addr v9, v1

    int-to-float v0, v11

    mul-float/2addr v0, v12

    add-float/2addr v9, v0

    float-to-int v0, v9

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-float/2addr v8, v13

    int-to-float v0, v0

    sub-float/2addr v8, v0

    div-float/2addr v12, v1

    add-float/2addr v8, v12

    float-to-int v0, v8

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v0, v0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-virtual {v0, v7}, LX/0ni3;->LIZ(I)V

    goto :goto_a

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJI()F

    move-result v0

    add-float/2addr v0, v10

    add-float/2addr v0, v13

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_b

    add-float/2addr v9, v12

    float-to-int v0, v9

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-float/2addr v8, v13

    int-to-float v0, v0

    sub-float/2addr v8, v0

    int-to-float v0, v7

    div-float/2addr v12, v0

    add-float/2addr v8, v12

    float-to-int v0, v8

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v0, v0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-virtual {v0, v1}, LX/0ni3;->LIZ(I)V

    goto/16 :goto_a

    :cond_b
    add-float/2addr v9, v12

    float-to-int v0, v9

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int v0, v10

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v0, v0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-virtual {v0, v1}, LX/0ni3;->LIZ(I)V

    goto/16 :goto_a

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_d
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_8

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_f
    move-object v5, v4

    goto/16 :goto_6

    :cond_10
    move-object v0, v4

    goto/16 :goto_4

    :cond_11
    move v7, v2

    goto/16 :goto_5

    :cond_12
    move-object v0, v4

    goto/16 :goto_3

    :cond_13
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, p0, LY/ARunnableS6S0102000_24;->i1:I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v1, 0x1

    iget v0, p0, LY/ARunnableS6S0102000_24;->i2:I

    aput v0, v2, v1

    const-string v0, "backgroundColor"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0hme;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget v1, p0, LY/ARunnableS6S0102000_24;->i1:I

    iget-object v3, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget v0, v0, LX/0nz3;->LIZ:I

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILLL:LX/15BK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/15BK;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15BK;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v0

    iget-object v0, v0, LX/0nyP;->LIZIZ:LX/0nyQ;

    iget-object v0, v0, LX/0nyQ;->LIZIZ:LX/0nyO;

    iget-object v0, v0, LX/0nyO;->LIZ:LX/0nub;

    iget-object v1, v0, LX/0nub;->LIZJ:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    sget-object v0, Lcom/bytedance/ies/powerlist/page/PowerPageState;->Loaded:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJI(Ljava/lang/Object;)V

    :cond_1
    iget v4, p0, LY/ARunnableS6S0102000_24;->i2:I

    iget v0, p0, LY/ARunnableS6S0102000_24;->i1:I

    sub-int/2addr v4, v0

    iget-object v3, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v1, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget v0, v1, LX/0nz3;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    if-gt v4, v0, :cond_3

    iget-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJJ:LX/15BK;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/15BK;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/15BK;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v0

    iget-object v0, v0, LX/0nyP;->LIZIZ:LX/0nyQ;

    iget-object v0, v0, LX/0nyQ;->LIZIZ:LX/0nyO;

    iget-object v0, v0, LX/0nyO;->LIZIZ:LX/0nub;

    iget-object v1, v0, LX/0nub;->LIZJ:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    sget-object v0, Lcom/bytedance/ies/powerlist/page/PowerPageState;->Loaded:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LY/ARunnableS6S0102000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v0, v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJII(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0102000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0102000_24;->run$4(LY/ARunnableS6S0102000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0102000_24;->run$3(LY/ARunnableS6S0102000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S0102000_24;->run$2(LY/ARunnableS6S0102000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS6S0102000_24;->run$1(LY/ARunnableS6S0102000_24;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS6S0102000_24;->run$0(LY/ARunnableS6S0102000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS6S0102000_24;->$t:I

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
