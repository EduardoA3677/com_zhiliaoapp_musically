.class public LY/AObjectS256S0200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS256S0200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS256S0200000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS256S0200000_28;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/0vBp;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0vBp;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0vAd;->LJII:LX/0vBp;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0vBp;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    iget-object v0, v4, LY/AObjectS256S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v4, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    invoke-virtual {v0}, LX/0vBU;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0vAb;->LJIJ(LX/0vBp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    :cond_1
    iget-object v0, v4, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0vAd;->LJII:LX/0vBp;

    :cond_2
    iget-object v7, v4, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v7, LX/0vBc;

    iget-object v0, v7, LX/0vBc;->LLJJIJI:LX/0vCC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vCC;->dispose()V

    :cond_3
    iget-object v0, v7, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0vAi;->LJIILLIIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCouponStyle()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;

    :goto_2
    if-eqz v2, :cond_10

    iget-object v4, v2, LX/0vBp;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;

    if-eqz v4, :cond_10

    const/4 v3, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getDiscountPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {v4}, LX/0vBe;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;)LX/0COv;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/0vBc;->LLJJJIL:LX/0COu;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0COu;->setDiscountModel(LX/0COv;)V

    :cond_4
    iget-object v0, v7, LX/0vBc;->LLJJJIL:LX/0COu;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v7, LX/0vBc;->LLJJJIL:LX/0COu;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/0COu;->setDiscountModel(LX/0COv;)V

    :cond_6
    iget-object v0, v7, LX/0vBc;->LLJJJIL:LX/0COu;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_7
    :goto_3
    invoke-static {v2, v5}, LX/0vBe;->LIZLLL(LX/0vBp;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/0vBe;->LIZIZ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v1, "{countdown}"

    invoke-static {v9, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v9, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    add-int/lit8 v11, v10, 0xb

    new-instance v6, Lkotlin/jvm/internal/AwS6S1202000_28;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS6S1202000_28;-><init>(LX/0vBc;Ljava/lang/String;Ljava/lang/CharSequence;III)V

    new-instance v12, Lkotlin/jvm/internal/AwS7S1202000_28;

    const/16 p1, 0x0

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v10

    move/from16 p0, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS7S1202000_28;-><init>(LX/0vBc;Ljava/lang/String;Ljava/lang/CharSequence;III)V

    invoke-static {v2, v6, v12}, LX/0vBe;->LJ(LX/0vBp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)LX/0vCC;

    move-result-object v0

    iput-object v0, v7, LX/0vBc;->LLJJIJI:LX/0vCC;

    :goto_4
    iget-object v0, v7, LX/0vBc;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v7 .. v14}, LX/0vBc;->LJIJ(Ljava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, v7, LX/0vBc;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_b
    iget-object v0, v7, LX/0vBc;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_c
    iget-object v0, v7, LX/0vBc;->LLJJJIL:LX/0COu;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    move-object v5, v6

    goto/16 :goto_2

    :cond_e
    move-object v1, v6

    goto/16 :goto_1

    :cond_f
    move-object v0, v6

    goto/16 :goto_0

    :cond_10
    iget-object v0, v7, LX/0vBc;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0vBc;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0vBc;->LLJJJIL:LX/0COu;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS256S0200000_28;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/0vBp;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0vBp;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, v4, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iget-object v0, v0, LX/0vAd;->LJII:LX/0vBp;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0vBp;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    iget-object v0, v4, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v4, LY/AObjectS256S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LY/AObjectS256S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    invoke-virtual {v0}, LX/0vBZ;->LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0vAb;->LJIJ(LX/0vBp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    :cond_1
    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, v4, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iput-object v2, v0, LX/0vAd;->LJII:LX/0vBp;

    iget-object v7, v4, LY/AObjectS256S0200000_28;->l1:Ljava/lang/Object;

    check-cast v7, LX/0vBd;

    iget-object v0, v7, LX/0vBd;->LJIJJ:LX/0vCC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vCC;->dispose()V

    :cond_2
    iget-object v0, v7, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vAd;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCouponStyle()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;

    :goto_2
    if-eqz v2, :cond_f

    iget-object v4, v2, LX/0vBp;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;

    if-eqz v4, :cond_f

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getDiscountPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v4}, LX/0vBe;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;)LX/0COv;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0vBd;->LJJI:LX/0COu;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0COu;->setDiscountModel(LX/0COv;)V

    :cond_3
    iget-object v0, v7, LX/0vBd;->LJJI:LX/0COu;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v7, LX/0vBd;->LJJI:LX/0COu;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0COu;->setDiscountModel(LX/0COv;)V

    :cond_5
    iget-object v0, v7, LX/0vBd;->LJJI:LX/0COu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_6
    :goto_3
    invoke-static {v2, v5}, LX/0vBe;->LIZLLL(LX/0vBp;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0vBe;->LIZIZ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v1, "{countdown}"

    invoke-static {v9, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    invoke-static {v9, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    add-int/lit8 v11, v10, 0xb

    new-instance v6, Lkotlin/jvm/internal/AwS6S1202000_28;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS6S1202000_28;-><init>(LX/0vBd;Ljava/lang/String;Ljava/lang/CharSequence;III)V

    new-instance v12, Lkotlin/jvm/internal/AwS7S1202000_28;

    const/16 p1, 0x1

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v10

    move/from16 p0, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS7S1202000_28;-><init>(LX/0vBd;Ljava/lang/String;Ljava/lang/CharSequence;III)V

    invoke-static {v2, v6, v12}, LX/0vBe;->LJ(LX/0vBp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)LX/0vCC;

    move-result-object v0

    iput-object v0, v7, LX/0vBd;->LJIJJ:LX/0vCC;

    :goto_4
    iget-object v0, v7, LX/0vBd;->LJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v7 .. v14}, LX/0vBd;->LJJIJ(Ljava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, v7, LX/0vBd;->LJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_a
    iget-object v0, v7, LX/0vBd;->LJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_b
    iget-object v0, v7, LX/0vBd;->LJJI:LX/0COu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    move-object v5, v6

    goto/16 :goto_2

    :cond_d
    move-object v1, v6

    goto/16 :goto_1

    :cond_e
    move-object v0, v6

    goto/16 :goto_0

    :cond_f
    iget-object v0, v7, LX/0vBd;->LJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0vBd;->LJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0vBd;->LJJI:LX/0COu;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS256S0200000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    invoke-virtual {v0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0ANK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBZ;

    iget-object v0, p0, LY/AObjectS256S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBO;

    iget-object v0, v0, LX/0vBO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0vBZ;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBZ;

    iget-object v0, p0, LY/AObjectS256S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBO;

    iget-object v0, v0, LX/0vBO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0vBZ;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, LY/AObjectS256S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vBZ;

    iget-object v0, p0, LY/AObjectS256S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBO;

    iget-object v1, v0, LX/0vBO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0vBO;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v2, v1, v0}, LX/0vBZ;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS256S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS256S0200000_28;

    invoke-static {v0, p1}, LY/AObjectS256S0200000_28;->onChanged$2(LY/AObjectS256S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS256S0200000_28;

    invoke-static {v0, p1}, LY/AObjectS256S0200000_28;->onChanged$1(LY/AObjectS256S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS256S0200000_28;

    invoke-static {v0, p1}, LY/AObjectS256S0200000_28;->onChanged$0(LY/AObjectS256S0200000_28;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
