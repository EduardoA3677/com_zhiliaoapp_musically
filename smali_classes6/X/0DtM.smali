.class public final LX/0DtM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:LX/0DtN;

.field public final synthetic LLILIL:LX/0RhU;

.field public final synthetic LLILL:LX/0DtG;


# direct methods
.method public constructor <init>(LX/0DtN;LX/0RhU;LX/0DtG;)V
    .locals 0

    iput-object p1, p0, LX/0DtM;->LL:LX/0DtN;

    iput-object p2, p0, LX/0DtM;->LLILIL:LX/0RhU;

    iput-object p3, p0, LX/0DtM;->LLILL:LX/0DtG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    if-lez p3, :cond_1

    iget-object v0, p0, LX/0DtM;->LL:LX/0DtN;

    iget-object v0, v0, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v0

    invoke-virtual {v0}, LX/0DbX;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v1, v1, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v13, 0x0

    if-nez v1, :cond_0

    move-object v1, v13

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move/from16 v1, p1

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->extra:Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v2, "smart_cropping_algo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/0DtM;->LLILL:LX/0DtG;

    iget-object v9, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    iget-object v2, v4, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v2

    :goto_0
    div-float/2addr v7, v2

    iget v4, v9, LX/0DtN;->LLJJIII:F

    cmpg-float v2, v7, v4

    if-eqz v2, :cond_2

    iget-boolean v2, v9, LX/0DtN;->LLJILLL:Z

    if-nez v2, :cond_1

    iput-boolean v8, v9, LX/0DtN;->LLJILLL:Z

    iget v2, v9, LX/0DtN;->LLJJI:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v5, v4

    mul-float/2addr v2, v7

    float-to-int v4, v2

    new-array v2, v6, [I

    aput v5, v2, v3

    aput v4, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LX/12mv;

    invoke-direct {v2}, LX/12mv;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LY/AUListenerS208S0100000_5;

    const/16 v2, 0x9f

    invoke-direct {v4, v9, v2}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LY/ALAdapterS2S0200000_5;

    const/16 v2, 0x24

    invoke-direct {v4, v9, v13, v2}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iput v7, v9, LX/0DtN;->LLJJIII:F

    :cond_2
    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v2, v2, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v2, :cond_3

    move-object v2, v13

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Cv2()LX/0Dks;

    move-result-object v2

    invoke-interface {v2, v1}, LX/0Dks;->LIZJ(I)V

    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v4, v2, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v4, :cond_18

    move-object v2, v13

    :goto_1
    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJIL:Z

    if-eqz v2, :cond_17

    const-string v9, "viewer"

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v13

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_3
    invoke-static {v2}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v4, v2, LX/0DtN;->LLJJ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-virtual {v2}, LX/0DtN;->getMediaCount()I

    move-result v2

    if-ne v1, v2, :cond_15

    iget-object v2, v0, LX/0DtM;->LLILIL:LX/0RhU;

    invoke-virtual {v2, v8}, LX/0RhU;->setMoreVisible(Z)V

    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v2, v2, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v2, :cond_5

    move-object v2, v13

    :cond_5
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0DmV;->LJJJJJL()V

    :cond_6
    iget-object v5, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v4, v5, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v4, :cond_14

    move-object v2, v13

    :goto_4
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_8

    if-nez v4, :cond_7

    move-object v4, v13

    :cond_7
    iget-boolean v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    const-string v11, ""

    const-string v12, "similar_items_page"

    invoke-virtual {v5}, LX/0DtN;->getVideoIndex()I

    move-result v2

    if-ne v1, v2, :cond_13

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v2, v0, LX/0DtM;->LLILL:LX/0DtG;

    iget-object v2, v2, LX/0DtG;->LIZJ:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v2, :cond_12

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_6
    const/16 v19, 0x390

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v8 .. v19}, LX/0DmV;->LJJJZ(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    :goto_7
    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-virtual {v2}, LX/0DtN;->getNumVideos()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-virtual {v2}, LX/0DtN;->getVideoIndex()I

    move-result v2

    if-eq v1, v2, :cond_11

    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v2, v2, LX/0DtN;->LLJI:LX/0ubB;

    if-nez v2, :cond_9

    move-object v2, v13

    :cond_9
    invoke-virtual {v2}, LX/0ubB;->pause()V

    :cond_a
    :goto_8
    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    iput v1, v2, LX/0DtN;->LLILLIZIL:I

    iget-object v2, v2, LX/0DtN;->LLIZLLLIL:LX/0DtP;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, LX/0DtP;->onPageSelected(I)V

    :cond_b
    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v5, v2, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v5, :cond_c

    move-object v5, v13

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;->favoriteBlinkFix:Z

    if-eqz v2, :cond_d

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIIILLL:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v2, v2, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v2, :cond_e

    move-object v2, v13

    :cond_e
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DtO;

    iget-object v2, v2, LX/0DtO;->LIZ:LX/0uWp;

    iput-object v13, v2, LX/0uWp;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0DtM;->LLILL:LX/0DtG;

    iget-object v2, v2, LX/0DtG;->LIZJ:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v2, :cond_10

    iget-object v5, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v7, v0, LX/0DtM;->LLILIL:LX/0RhU;

    iget-object v6, v0, LX/0DtM;->LLILL:LX/0DtG;

    invoke-virtual {v5, v2, v1}, LX/0DtN;->f0(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v2, 0x3

    if-eq v4, v2, :cond_10

    iget-object v5, v5, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v5, :cond_f

    move-object v5, v13

    :cond_f
    invoke-virtual {v7}, LX/0RhU;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v4

    iget-object v2, v6, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-virtual {v5, v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->dv2(LX/0RhU;Ljava/util/List;I)V

    :cond_10
    iget-object v2, v0, LX/0DtM;->LLILL:LX/0DtG;

    iget-object v2, v2, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v2, :cond_1a

    return-void

    :cond_11
    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-virtual {v2}, LX/0DtN;->getVideoIndex()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-virtual {v2}, LX/0DtN;->getHeaderPagerAdapter()LX/0DuP;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0DuP;->LJJIZ()V

    goto :goto_8

    :cond_12
    move-object v15, v13

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v2, v4

    goto/16 :goto_4

    :cond_15
    iget-object v2, v0, LX/0DtM;->LLILIL:LX/0RhU;

    invoke-virtual {v2, v3}, LX/0RhU;->setMoreVisible(Z)V

    goto/16 :goto_7

    :cond_16
    move-object v2, v13

    goto/16 :goto_3

    :cond_17
    const-string v9, "main"

    goto/16 :goto_2

    :cond_18
    move-object v2, v4

    goto/16 :goto_1

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_1a
    iget-object v4, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v4, v4, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v4, :cond_1b

    move-object v4, v13

    :cond_1b
    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Tw2(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v4, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v4, v4, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v4, :cond_1c

    move-object v4, v13

    :cond_1c
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DtO;

    iget-object v5, v4, LX/0DtO;->LIZ:LX/0uWp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/0uWp;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v4, v4, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v4, :cond_1d

    move-object v4, v13

    :cond_1d
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0DmV;->LJLLI(Ljava/lang/String;)V

    :cond_1e
    iget-object v4, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v5, v4, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v5, :cond_1f

    move-object v5, v13

    :cond_1f
    const-string v4, "picture"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ov2(Ljava/lang/String;)V

    iget-object v4, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v5, v4, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v5, :cond_26

    move-object v4, v13

    :goto_9
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_24

    if-nez v5, :cond_20

    move-object v5, v13

    :cond_20
    iget-boolean v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    const-string v11, ""

    :cond_21
    iget-object v4, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-virtual {v4}, LX/0DtN;->getVideoIndex()I

    move-result v4

    if-ne v1, v4, :cond_22

    const/4 v3, 0x1

    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v3, v0, LX/0DtM;->LLILL:LX/0DtG;

    iget-object v3, v3, LX/0DtG;->LIZJ:Ljava/util/List;

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v1, :cond_25

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_a
    const-string v16, "head_pic"

    iget-object v1, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-virtual {v1}, LX/0DtN;->getMediaCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0DtM;->LL:LX/0DtN;

    iget-object v1, v1, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v1, :cond_23

    move-object v1, v13

    :cond_23
    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Gv2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x18

    move-object v9, v9

    move-object v12, v13

    move-object v13, v13

    move-object v15, v3

    invoke-static/range {v8 .. v19}, LX/0DmV;->LJJJZ(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_24
    iget-object v0, v0, LX/0DtM;->LL:LX/0DtN;

    invoke-virtual {v0, v2}, LX/0DtN;->d0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void

    :cond_25
    move-object v3, v13

    goto :goto_a

    :cond_26
    move-object v4, v5

    goto :goto_9
.end method
