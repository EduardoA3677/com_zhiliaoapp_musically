.class public LY/ARunnableS29S0201000_28;
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
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS29S0201000_28;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS29S0201000_28;->i2:I

    iput-object p2, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS29S0201000_28;)V
    .locals 3

    const-string v2, "EcVideoGuideAssem@5df3.dismissShopGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0201000_28;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS29S0201000_28;)V
    .locals 3

    const-string v2, "MixFloatingLayerAssem@4df5.onReceiveJsEvent$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0201000_28;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS29S0201000_28;)V
    .locals 4

    const-string v3, "SearchBottomSheetBehavior@c506.setState$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;

    iget-object v1, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS29S0201000_28;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

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

.method public static final run$3(LY/ARunnableS29S0201000_28;)V
    .locals 3

    const-string v2, "PhotoSearchDynamicIndicator@c4b8.show$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0201000_28;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS29S0201000_28;)V
    .locals 4

    const-string v3, "ECPreloadTaskDispatcherV2@b531.batchExecute$1$1$onStateChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS29S0201000_28;->i2:I

    invoke-static {v0}, LX/0vuX;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vuI;

    iget-object v1, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vuH;

    iget-object v0, v2, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0vuH;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "finish"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vuI;->LIZ(Ljava/lang/String;Z)V

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

.method public static final run$5(LY/ARunnableS29S0201000_28;)V
    .locals 3

    const-string v2, "SparkMultiViewsManager@2f75.commonPostHandle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0201000_28;->LIZ$3()V

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

.method public static final run$6(LY/ARunnableS29S0201000_28;)V
    .locals 3

    const-string v2, "ResizeLogoTuxTextView@c6ec.setExpandDesc$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0201000_28;->LIZ$4()V

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
    .locals 11

    iget-object v10, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    iget v6, p0, LY/ARunnableS29S0201000_28;->i2:I

    iget-object v5, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v5, LX/0nmM;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v7, "is_from_pitaya"

    const-string v4, "tiktokec_mall_entrance_disappear"

    const-string v8, "disappear_type"

    const/4 v9, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Qai;->LIZJ(Z)V

    :cond_1
    if-ne v6, v9, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kC9;

    iget-object v0, v0, LX/0kC9;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vgP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vgP;->LIZLLL:Ljava/util/Map;

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/0nmM;->getDaValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_1
    invoke-static {v4, v0}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_2

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    invoke-static {v5, v6, v3}, LX/0vgV;->LIZIZ(LX/0nmM;IZ)V

    invoke-static {}, LX/0ves;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILLL:LX/0vgP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vgP;->LIZLLL:Ljava/util/Map;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/0Qai;->LIZJ(Z)V

    :cond_9
    if-ne v6, v9, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kC9;

    iget-object v0, v0, LX/0kC9;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vgP;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0vgP;->LIZLLL:Ljava/util/Map;

    goto :goto_2

    :cond_a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILLL:LX/0vgP;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0vgP;->LIZLLL:Ljava/util/Map;

    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v5}, LX/0nmM;->getDaValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v1, v2

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_d

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_e
    invoke-static {v5, v6, v3}, LX/0vgV;->LIZIZ(LX/0nmM;IZ)V

    invoke-static {}, LX/0ves;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZ$1()V
    .locals 4

    :try_start_0
    iget v0, p0, LY/ARunnableS29S0201000_28;->i2:I

    if-lez v0, :cond_3

    iget-object v1, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, LX/0CTy;

    iget v0, p0, LY/ARunnableS29S0201000_28;->i2:I

    invoke-virtual {v1, v0}, LX/0CTy;->setCount(I)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    :goto_1
    iget v2, p0, LY/ARunnableS29S0201000_28;->i2:I

    iget-object v0, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "search_id"

    invoke-static {v1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v3, v2, v0}, LX/0vHv;->LIZ(LX/0LAm;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ubT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ubT;->LLJJIII:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0ubT;->LLJJI:Z

    iget-object v1, v2, LX/0ubS;->LLIZ:[LX/0ubU;

    iget v0, v2, LX/0ubS;->LLILZLL:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/0ubU;->LIZJ:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LY/ARunnableS29S0201000_28;->i2:I

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vME;

    iget-object v2, v0, LX/0vMP;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/103F;

    iget v0, p0, LY/ARunnableS29S0201000_28;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/103F;

    iget-object v0, p0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vME;

    iget-object v1, v0, LX/0vME;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/0DOF;->LEFT_TOP:LX/0DOF;

    invoke-virtual {v2, v1, v0}, LX/103F;->LJJJ(Ljava/lang/String;LX/0DOF;)V

    :cond_2
    return-void
.end method

.method public final LIZ$4()V
    .locals 20

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v5, v1

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v5, v1

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    iget-object v3, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0vA4;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v1, -0x80000000

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    new-instance v3, LX/0qX6;

    iget-object v4, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0vA4;

    const-string v6, ""

    iget v7, v0, LY/ARunnableS29S0201000_28;->i2:I

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v8, v1

    invoke-direct/range {v3 .. v8}, LX/0qX6;-><init>(Landroid/widget/TextView;ILjava/lang/String;IF)V

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0qX6;->LIZ(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v4

    iget-boolean v1, v3, LX/0qX6;->LIZLLL:Z

    if-eqz v1, :cond_9

    iget-object v2, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vA4;

    const v1, 0x7fffffff

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v17

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int v17, v17, v1

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v17, v17, v1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v3, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0vA4;

    const/16 v2, 0x3f4

    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vA4;I)V

    iget-object v5, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0vA4;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vA4;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v5, LX/0vA4;->LLJJJJJIL:Landroid/text/SpannableStringBuilder;

    iget-object v10, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v10, LX/0vA4;

    iget-object v11, v10, LX/0vA4;->LLJJJJJIL:Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x21

    const/4 v9, 0x1

    const/16 v8, 0xf

    const/4 v7, 0x0

    if-eqz v11, :cond_5

    const-string v2, "\n"

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v6, v10, LX/0vA4;->LLJJJJJIL:Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_4

    new-instance v5, LX/0vA7;

    invoke-direct {v5, v1}, LX/0vA7;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;)V

    iget-object v2, v10, LX/0vA4;->LLJJJJJIL:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v6, v5, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    const v12, 0x7f010350

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int v17, v17, v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v18

    const/4 v2, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {v10 .. v19}, LX/0vA4;->LJJJJL(Landroid/text/SpannableStringBuilder;IIIIIIZLkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object v6, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/0vA4;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0vA4;

    iget-object v4, v4, LX/0vA4;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iput-object v4, v6, LX/0vA4;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0vA4;

    iget-object v5, v4, LX/0vA4;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_8

    new-instance v4, LX/0vA8;

    invoke-direct {v4, v1}, LX/0vA8;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;)V

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    iget-object v1, v1, LX/0vA4;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    iget-object v10, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v10, LX/0vA4;

    iget-object v11, v10, LX/0vA4;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    const v12, 0x7f010329

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {v10 .. v19}, LX/0vA4;->LJJJJL(Landroid/text/SpannableStringBuilder;IIIIIIZLkotlin/jvm/functions/Function0;)V

    :catchall_1
    :cond_8
    :goto_4
    iget-object v2, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vA4;

    iget-object v1, v2, LX/0vA4;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v2, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vA4;

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LY/ARunnableS29S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    iget v0, v0, LY/ARunnableS29S0201000_28;->i2:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS29S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS29S0201000_28;->run$6(LY/ARunnableS29S0201000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS29S0201000_28;->run$5(LY/ARunnableS29S0201000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS29S0201000_28;->run$4(LY/ARunnableS29S0201000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS29S0201000_28;->run$3(LY/ARunnableS29S0201000_28;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS29S0201000_28;->run$2(LY/ARunnableS29S0201000_28;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS29S0201000_28;->run$1(LY/ARunnableS29S0201000_28;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS29S0201000_28;->run$0(LY/ARunnableS29S0201000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS29S0201000_28;->$t:I

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
