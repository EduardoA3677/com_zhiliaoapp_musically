.class public LY/ARunnableS7S0500000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00ta;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS7S0500000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S0500000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS7S0500000_10;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS7S0500000_10;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS7S0500000_10;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0M05;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup;ZI)V
    .locals 1

    iput p7, p0, LY/ARunnableS7S0500000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S0500000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS7S0500000_10;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS7S0500000_10;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS7S0500000_10;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0M06;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup;ZI)V
    .locals 1

    iput p7, p0, LY/ARunnableS7S0500000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S0500000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS7S0500000_10;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS7S0500000_10;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS7S0500000_10;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0500000_10;)V
    .locals 3

    const-string v2, "FeedLandscapeScreenHelper@bb58.tryResizeVideoAndPhoto$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0500000_10;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS7S0500000_10;)V
    .locals 3

    const-string v2, "NewFeedLandscapeScreenHelper@ad0b.tryResizeVideoAndPhoto$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0500000_10;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS7S0500000_10;)V
    .locals 8

    const-string v2, "SearchPhotoTextPageHelper@d11d.enterPhotoModeFullPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/00ta;

    invoke-interface {v1, v0}, LX/11zE;->LJ(LX/00ta;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0N8N;->LJII(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v3, LY/ARunnableS14S0400000_9;

    iget-object v4, p0, LY/ARunnableS7S0500000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v5, p0, LY/ARunnableS7S0500000_10;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, p0, LY/ARunnableS7S0500000_10;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v7, p0, LY/ARunnableS7S0500000_10;->l4:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS14S0400000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

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
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0RUR;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v3, LY/ARunnableS7S0500000_10;->l1:Ljava/lang/Object;

    check-cast v7, LX/0M05;

    iget-object v11, v3, LY/ARunnableS7S0500000_10;->l2:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v2, v3, LY/ARunnableS7S0500000_10;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v6, v3, LY/ARunnableS7S0500000_10;->l4:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    sub-float/2addr v8, v0

    int-to-float v0, v3

    mul-float/2addr v8, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    div-float v5, v8, v3

    iget v0, v7, LX/0M05;->LIZ:I

    int-to-float v4, v0

    iget v0, v7, LX/0M05;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    cmpl-float v0, v4, v5

    if-lez v0, :cond_a

    if-nez v1, :cond_0

    iget v0, v7, LX/0M05;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v0, v3

    mul-float/2addr v5, v0

    float-to-int v1, v5

    :goto_1
    int-to-float v5, v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v5, v1

    int-to-float v3, v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    float-to-int v8, v3

    float-to-int v1, v5

    invoke-static {v8, v1, v11}, LX/0M05;->LIZLLL(IILandroid/view/View;)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800033

    if-eqz v4, :cond_2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    const/4 v9, 0x2

    if-eqz v11, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_3
    int-to-float v4, v0

    sub-float/2addr v4, v5

    int-to-float v0, v9

    div-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    neg-float v4, v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const v4, 0x800033

    const/16 v16, 0x1

    const/16 v17, 0xc

    move-object v15, v14

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_4
    invoke-static {v8, v1, v2}, LX/0M05;->LIZLLL(IILandroid/view/View;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_6
    int-to-float v1, v0

    sub-float/2addr v1, v5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    neg-float v1, v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    move-object v7, v6

    move-object v3, v2

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    return-void

    :cond_5
    iget v0, v7, LX/0M05;->LIZ:I

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget v0, v7, LX/0M05;->LIZ:I

    goto :goto_3

    :cond_8
    const v4, 0x800033

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_7
    div-float/2addr v3, v8

    int-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v3, v3

    goto/16 :goto_1

    :cond_b
    iget v1, v7, LX/0M05;->LIZ:I

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v13, v3, LY/ARunnableS7S0500000_10;->l1:Ljava/lang/Object;

    check-cast v13, LX/0M05;

    iget-object v14, v3, LY/ARunnableS7S0500000_10;->l2:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    iget-object v11, v3, LY/ARunnableS7S0500000_10;->l3:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v8, v3, LY/ARunnableS7S0500000_10;->l4:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-double v5, v1

    int-to-double v3, v0

    div-double v0, v5, v3

    iget v2, v13, LX/0M05;->LIZ:I

    int-to-float v7, v2

    iget v2, v13, LX/0M05;->LIZIZ:I

    int-to-float v2, v2

    div-float/2addr v7, v2

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_8
    float-to-double v9, v7

    cmpl-double v2, v9, v0

    if-lez v2, :cond_12

    if-nez v12, :cond_e

    iget v2, v13, LX/0M05;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v2, v5

    mul-double/2addr v0, v2

    double-to-int v2, v0

    :goto_9
    if-eqz v14, :cond_f

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0xc

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_10

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-static {v5, v2, v14}, LX/0M05;->LIZLLL(IILandroid/view/View;)V

    if-eqz v11, :cond_11

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xc

    move-object v11, v11

    move-object v12, v15

    move-object v13, v15

    move-object v15, v14

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_11
    invoke-static {v5, v2, v11}, LX/0M05;->LIZLLL(IILandroid/view/View;)V

    return-void

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_a
    div-double/2addr v3, v5

    int-to-double v0, v2

    mul-double/2addr v3, v0

    double-to-int v5, v3

    goto :goto_9

    :cond_13
    iget v2, v13, LX/0M05;->LIZ:I

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    goto :goto_8
.end method

.method public final LIZ$1()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0RUR;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v1

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v1, :cond_12

    iget-object v0, v3, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v3, LY/ARunnableS7S0500000_10;->l1:Ljava/lang/Object;

    check-cast v10, LX/0M06;

    iget-object v14, v3, LY/ARunnableS7S0500000_10;->l2:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    iget-object v2, v3, LY/ARunnableS7S0500000_10;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v7, v3, LY/ARunnableS7S0500000_10;->l4:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    sub-float/2addr v11, v0

    int-to-float v0, v3

    mul-float/2addr v11, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    sub-float/2addr v4, v0

    int-to-float v0, v1

    mul-float/2addr v4, v0

    div-float v6, v11, v4

    iget v9, v10, LX/0M06;->LIZ:I

    int-to-float v8, v9

    iget v0, v10, LX/0M06;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v9, v0

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_1
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_2
    int-to-float v0, v9

    div-float/2addr v0, v8

    float-to-int v0, v0

    cmpl-float v1, v8, v6

    if-lez v1, :cond_d

    if-gt v9, v3, :cond_0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    :goto_3
    int-to-float v1, v0

    mul-float/2addr v6, v1

    float-to-int v1, v6

    :goto_4
    int-to-float v6, v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v6, v3

    int-to-float v4, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v4, v1

    if-le v9, v5, :cond_a

    if-eqz v7, :cond_1

    invoke-static {v7, v9}, LX/0M06;->LJ(Landroid/view/View;I)V

    :cond_1
    :goto_5
    int-to-float v5, v9

    div-float v0, v5, v8

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    float-to-int v8, v4

    float-to-int v1, v6

    invoke-static {v8, v1, v14}, LX/0M06;->LIZLLL(IILandroid/view/View;)V

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_6
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :goto_7
    const v7, 0x800033

    if-eqz v3, :cond_3

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    const/4 v3, 0x2

    if-eqz v14, :cond_4

    sub-float v9, v5, v6

    int-to-float v0, v3

    div-float/2addr v9, v0

    float-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    neg-float v9, v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    mul-float/2addr v9, v0

    float-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0xc

    move-object/from16 v18, v17

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    invoke-static {v8, v1, v2}, LX/0M06;->LIZLLL(IILandroid/view/View;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    if-eqz v2, :cond_6

    sub-float/2addr v5, v6

    int-to-float v0, v3

    div-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    neg-float v1, v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    move-object v2, v2

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v7, v5}, LX/0M06;->LJ(Landroid/view/View;I)V

    :cond_b
    move v9, v5

    goto/16 :goto_5

    :cond_c
    iget v0, v10, LX/0M06;->LIZIZ:I

    goto/16 :goto_3

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_9
    div-float/2addr v4, v11

    int-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-int v0, v4

    goto/16 :goto_4

    :cond_e
    iget v1, v10, LX/0M06;->LIZ:I

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v0, v3, LY/ARunnableS7S0500000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v14, v3, LY/ARunnableS7S0500000_10;->l1:Ljava/lang/Object;

    check-cast v14, LX/0M06;

    iget-object v11, v3, LY/ARunnableS7S0500000_10;->l2:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v12, v3, LY/ARunnableS7S0500000_10;->l3:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v9, v3, LY/ARunnableS7S0500000_10;->l4:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-double v6, v1

    int-to-double v0, v0

    div-double v4, v6, v0

    iget v8, v14, LX/0M06;->LIZ:I

    int-to-float v3, v8

    iget v2, v14, LX/0M06;->LIZIZ:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v8, v2

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_a
    instance-of v2, v10, Landroid/view/View;

    if-eqz v2, :cond_1e

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    :goto_b
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_c
    int-to-float v2, v8

    div-float/2addr v2, v3

    float-to-int v2, v2

    float-to-double v15, v3

    cmpl-double v17, v15, v4

    if-lez v17, :cond_1b

    if-gt v8, v10, :cond_13

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_13
    :goto_d
    int-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-int v10, v4

    :goto_e
    if-eqz v11, :cond_14

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0xc

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v21, v20

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_14
    if-le v8, v13, :cond_18

    if-eqz v9, :cond_15

    invoke-static {v9, v8}, LX/0M06;->LJ(Landroid/view/View;I)V

    :cond_15
    :goto_f
    int-to-float v0, v8

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_16

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    invoke-static {v2, v10, v11}, LX/0M06;->LIZLLL(IILandroid/view/View;)V

    if-eqz v12, :cond_17

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0xc

    move-object/from16 v17, v12

    move-object/from16 v19, v18

    move-object/from16 v21, v20

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_17
    invoke-static {v2, v10, v12}, LX/0M06;->LIZLLL(IILandroid/view/View;)V

    return-void

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {v9, v13}, LX/0M06;->LJ(Landroid/view/View;I)V

    :cond_19
    move v8, v13

    goto :goto_f

    :cond_1a
    iget v2, v14, LX/0M06;->LIZIZ:I

    goto :goto_d

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_10
    div-double/2addr v0, v6

    int-to-double v4, v10

    mul-double/2addr v0, v4

    double-to-int v2, v0

    goto :goto_e

    :cond_1c
    iget v10, v14, LX/0M06;->LIZ:I

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    goto :goto_c

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_a
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0500000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0500000_10;->run$2(LY/ARunnableS7S0500000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0500000_10;->run$1(LY/ARunnableS7S0500000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S0500000_10;->run$0(LY/ARunnableS7S0500000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S0500000_10;->$t:I

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
