.class public final LX/0psw;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0psu;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0psu;

    invoke-direct {v0}, LX/0psu;-><init>()V

    iput-object v0, p0, LX/0psw;->LLIZ:LX/0psu;

    new-instance v0, LX/0psy;

    invoke-direct {v0}, LX/0psy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0psw;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 33

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v3, :cond_20

    iget-object v9, v1, LX/0psw;->LLIZ:LX/0psu;

    iget-object v0, v1, LX/0unK;->LL:LX/0umh;

    move-object/from16 v22, v0

    if-nez v22, :cond_0

    const/16 v22, 0x0

    :cond_0
    invoke-virtual {v1}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, LX/0unI;->LJJIJL(LX/0LPF;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v22 .. v22}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, v9, LX/0psu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    iput-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    iget-object v0, v9, LX/0psu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorLogExtraModel;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorLogExtraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorLogExtraModel;->collectionID:Ljava/lang/Long;

    iput-object v0, v9, LX/0psu;->LIZ:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_anchor_extra_model_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e186e

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b05e0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v0

    const v0, 0x7f0b0563

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b05e1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v19, v0

    const v0, 0x7f0b059d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b058c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b054e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    const v0, 0x7f0b05d6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesCoverImageUrl:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v7, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_4
    new-instance v0, LX/0psx;

    const/4 v4, 0x1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    move-object/from16 v31, v8

    invoke-direct/range {v23 .. v31}, LX/0psx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0LPF;LX/0psu;LX/0umh;Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;)V

    invoke-static {v0, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_2

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoIapId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalIapID:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    :goto_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v8

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const v1, 0x7f126649

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v8

    :cond_10
    const/16 v18, 0x0

    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedUSDPrice:Ljava/lang/String;

    :goto_c
    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x24

    if-eqz v0, :cond_1d

    new-instance v13, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v10, :cond_1b

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1a

    invoke-static {v4, v1}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const-wide/16 v0, 0x0

    invoke-direct {v13, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalUSDPrice:Ljava/lang/String;

    :goto_12
    if-eqz v0, :cond_18

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoOriginalUsdPrice:Ljava/lang/String;

    :goto_13
    iget-object v0, v9, LX/0psu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v17

    new-instance v23, LX/0pPL;

    iget-object v0, v9, LX/0psu;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_14
    new-instance v16, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalIapID:Ljava/lang/String;

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v10, :cond_15

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_14

    invoke-static {v4, v1}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    const-wide/16 v1, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v15, v3}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, v9, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoIapId:Ljava/lang/String;

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_11

    invoke-static {v12}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v10, :cond_11

    const/16 v18, 0x1

    :cond_11
    if-eqz v18, :cond_12

    invoke-static {v4, v12}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    move-object v0, v15

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v16

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v28}, LX/0pPL;-><init>(JLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;)V

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v11, v0, v1}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    move-object/from16 v1, v21

    check-cast v1, LX/0tRE;

    new-instance v0, LX/0psr;

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v21

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v6

    move-object/from16 v28, v20

    move-object/from16 v29, v22

    invoke-direct/range {v23 .. v32}, LX/0psr;-><init>(LX/0psu;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0umh;Lcom/bytedance/lighten/loader/SmartImageView;LX/0D2z;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v8

    :cond_12
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_13
    const/4 v0, 0x0

    goto :goto_18

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_17
    const-wide/16 v24, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_20
    const/4 v8, 0x0

    return-object v8
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0psw;->LJJJZ(LX/0LPF;)V

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v3, v3}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    iget-object v5, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0psw;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v4, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isSchemaEncoded:Z

    if-ne v0, v3, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/0unI;->LJJIJL(LX/0LPF;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "anchor_event_map"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "anchor_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_video_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    const-string v0, "anchor_author_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesAnchorType:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "default_anchor_type"

    :cond_9
    const-string v0, "series_anchor_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-interface {v6}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page"

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "detail_aweme_from"

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_d
    return-void

    :catch_0
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_anchor_extra_model_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v6

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 8

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    new-instance v2, LX/0unB;

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x7d

    invoke-direct {v3, v1, p0, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0psw;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x7e

    invoke-direct {v4, v1, p0, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0psw;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x7f

    invoke-direct {v5, v1, p0, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0psw;I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v2
.end method

.method public final LJJJJL(LX/0LPF;ZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0psw;->LJJJZ(LX/0LPF;)V

    invoke-super {p0, p1, p2, p3}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    return-void
.end method

.method public final LJJJJLL(LX/0LPF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0psw;->LJJJZ(LX/0LPF;)V

    invoke-super {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    return-void
.end method

.method public final LJJJZ(LX/0LPF;)V
    .locals 3

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_collection_item"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const-string v1, "0"

    if-eqz v2, :cond_1

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDataFromExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "series_category"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0psw;

    invoke-direct {v0}, LX/0psw;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 8

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/0psw;->LJJJZ(LX/0LPF;)V

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0unI;->LJJJI()LX/0LPF;

    move-result-object v5

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "anchor_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->PAID_COLLECTION:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
