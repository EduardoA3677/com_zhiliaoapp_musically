.class public final Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel<",
        "LX/0Lw1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/0Lw1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;->iu2(LX/0t7j;)LX/0Mrk;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;->hu2(LX/0t7j;)LX/0Mrk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->updateOrigin(I)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0Lw1;-><init>(LX/0Mrk;LX/0Mrk;I)V

    return-object v3
.end method

.method public final hu2(LX/0t7j;)LX/0Mrk;
    .locals 14

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    const/4 v8, 0x0

    const/high16 v1, 0x42540000    # 53.0f

    const/high16 v3, 0x40b00000    # 5.5f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v10, 0x1

    move v2, v8

    move v5, v8

    move v6, v8

    move v7, v8

    move v8, v8

    move v9, v8

    invoke-interface/range {v0 .. v10}, LX/0Mu5;->LJJIIJ(FFFFFFFFFZ)LX/0Mri;

    move-result-object v0

    iget v1, v0, LX/0Mri;->LIZ:F

    iget v2, v0, LX/0Mri;->LIZIZ:F

    iget v5, v0, LX/0Mri;->LJ:F

    iget v11, v0, LX/0Mri;->LJI:F

    iget v4, v0, LX/0Mri;->LIZLLL:F

    iget v3, v0, LX/0Mri;->LIZJ:F

    iget v6, v0, LX/0Mri;->LJFF:F

    new-instance v0, LX/0Mrk;

    const/4 v7, 0x0

    const/16 v13, 0x3bc0

    move v9, v8

    move v10, v8

    move v12, v7

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0LvZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0M0z;

    move-result-object v0

    invoke-interface {v0}, LX/0M0z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0D4N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v3, 0x0

    const/high16 v6, -0x3f700000    # -4.5f

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3f84

    move v2, v1

    move v4, v3

    move v5, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v3, 0x0

    const/high16 v6, -0x3f700000    # -4.5f

    const/4 v7, 0x0

    const/16 v13, 0x3f84

    move v2, v1

    move v4, v3

    move v5, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v7

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0D4N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, -0x3f700000    # -4.5f

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3f84

    move v2, v1

    move v5, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_4
    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x42300000    # 44.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, -0x3f700000    # -4.5f

    const/4 v7, 0x0

    const/16 v13, 0x3f84

    move v2, v1

    move v5, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v7

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, LX/0Mrz;->LIZ:I

    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/16 v13, 0x3fcc

    move v4, v3

    move v6, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v7

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_6
    sget v0, LX/0Mrz;->LIZ:I

    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v12

    const/16 v13, 0x1f84

    move v4, v3

    move v6, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0
.end method

.method public final iu2(LX/0t7j;)LX/0Mrk;
    .locals 19

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v8

    const/4 v3, 0x0

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v13, -0x3fc00000    # -3.0f

    const/4 v7, 0x0

    move v10, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v7

    invoke-interface/range {v8 .. v18}, LX/0Mu5;->LJJIIJ(FFFFFFFFFZ)LX/0Mri;

    move-result-object v0

    iget v1, v0, LX/0Mri;->LIZ:F

    iget v2, v0, LX/0Mri;->LIZIZ:F

    iget v5, v0, LX/0Mri;->LJ:F

    iget v11, v0, LX/0Mri;->LJI:F

    iget v8, v0, LX/0Mri;->LJII:F

    iget v9, v0, LX/0Mri;->LJIIIIZZ:F

    iget v10, v0, LX/0Mri;->LJIIIZ:F

    iget v6, v0, LX/0Mri;->LJFF:F

    new-instance v0, LX/0Mrk;

    const/16 v13, 0x384c

    move v4, v3

    move v12, v7

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0LvZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0M0z;

    move-result-object v0

    invoke-interface {v0}, LX/0M0z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0D4N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    const/high16 v6, -0x3fa00000    # -3.5f

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3f88

    move v4, v3

    move v5, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    const/high16 v6, -0x3f700000    # -4.5f

    const/4 v7, 0x0

    const/16 v13, 0x3f88

    move v4, v3

    move v5, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v7

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_3
    new-instance v0, LX/0Mrk;

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v6, -0x3f000000    # -8.0f

    const/4 v7, 0x0

    const/16 v13, 0x3f88

    move v3, v2

    move v5, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v7

    invoke-direct/range {v0 .. v13}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v0

    :cond_4
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, LX/0Mrz;->LIZ:I

    const/16 v0, 0x3c

    int-to-float v11, v0

    sub-float/2addr v11, v3

    div-float/2addr v11, v2

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/16iN;->LJIJ()F

    move-result v4

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_5

    const/high16 v4, 0x42000000    # 32.0f

    :cond_5
    sub-float/2addr v11, v5

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    int-to-float v0, v1

    sub-float v10, v11, v0

    new-instance v2, LX/0Mrk;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, -0x3f600000    # -5.0f

    const/4 v9, 0x0

    const/16 v15, 0x3e40

    const/high16 v3, 0x42340000    # 45.0f

    move v6, v5

    move v12, v5

    move v13, v5

    move v14, v9

    invoke-direct/range {v2 .. v15}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v2

    :cond_6
    sget v0, LX/0Mrz;->LIZ:I

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/16iN;->LJIJ()F

    move-result v4

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_7

    const/high16 v4, 0x42000000    # 32.0f

    :cond_7
    const/16 v0, 0x34

    int-to-float v11, v0

    sub-float/2addr v11, v3

    div-float/2addr v11, v2

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    int-to-float v0, v1

    sub-float v10, v11, v0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v14

    new-instance v2, LX/0Mrk;

    const/4 v5, 0x0

    const/high16 v8, -0x3ef00000    # -9.0f

    const/4 v9, 0x1

    const/16 v15, 0x1e0c

    move v6, v5

    move v7, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v2 .. v15}, LX/0Mrk;-><init>(FFFFFFZFFFFZI)V

    return-object v2
.end method

.method public final onForceHideTextFlagChange()V
    .locals 1

    new-instance v0, LX/0Mli;

    invoke-direct {v0, p0}, LX/0Mli;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 9

    check-cast p1, LX/0Lw1;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0Lw1;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;->iu2(LX/0t7j;)LX/0Mrk;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/16 v0, 0x37ff

    invoke-static {v2, v4, v1, v5, v0}, LX/0Mrk;->LIZ(LX/0Mrk;FZZI)LX/0Mrk;

    move-result-object v2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;->hu2(LX/0t7j;)LX/0Mrk;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->updateOrigin(I)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0Lw1;-><init>(LX/0Mrk;LX/0Mrk;I)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0Lw1;

    iget-object v2, p1, LX/0Lw1;->LL:LX/0Mrk;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :cond_2
    invoke-interface {v1, v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/16 v0, 0x27ff

    invoke-static {v2, v4, v7, v6, v0}, LX/0Mrk;->LIZ(LX/0Mrk;FZZI)LX/0Mrk;

    move-result-object v2

    iget-object v1, p1, LX/0Lw1;->LLILIL:LX/0Mrk;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->updateOrigin(I)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0Lw1;-><init>(LX/0Mrk;LX/0Mrk;I)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
