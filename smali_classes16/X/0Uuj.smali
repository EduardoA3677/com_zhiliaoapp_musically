.class public final LX/0Uuj;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "LX/0L26;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:Z

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uuj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uuj;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Uuj;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJ(LX/0Uuk;)Z
    .locals 4

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "search_enhanced_style_anchor"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final bind()V
    .locals 26

    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableNewBottomLayout:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x1

    const v4, 0x7f0b662a

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v2, v2, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    const v2, 0x7f0b5069

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v6}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-boolean v3, v0, LX/0Uuj;->LLILLL:Z

    sget v2, LX/08Qb;->LIZ:I

    :cond_0
    iget-boolean v2, v0, LX/0Uuj;->LLILLL:Z

    if-nez v2, :cond_1

    iget-object v2, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v2, v2, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_12

    const v2, 0x7f0e1d8a

    invoke-static {v5, v2, v6, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v0, LX/0Uuj;->LLILLL:Z

    sget v2, LX/08Qb;->LIZ:I

    :cond_1
    iget-object v2, v0, LX/0Uuj;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/0Uuj;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    new-instance v5, LY/ACListenerS104S0100000_15;

    const/16 v2, 0x9

    invoke-direct {v5, v0, v2}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/12bn;->LIZ:Z

    if-eqz v2, :cond_3

    new-instance v2, Lirf/f;

    invoke-direct {v2, v5}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v5, v2

    :cond_3
    new-instance v2, Lte/a;

    invoke-direct {v2, v5}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v8, v2, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v8, :cond_5

    sget-object v7, LX/0Uv2;->TRACK_PRODUCT_SHOW:LX/0Uv2;

    new-instance v5, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v2, 0x11

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uuj;I)V

    invoke-interface {v8, v7, v5}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v5, v0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, LX/0Uuj;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0L26;

    if-eqz v5, :cond_b

    iget-object v2, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v2, v2, LX/0Uuk;->LJI:LX/0Utm;

    instance-of v7, v2, LX/0UuN;

    if-nez v7, :cond_6

    const/4 v2, 0x0

    :cond_6
    check-cast v2, LX/0UuN;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0UuN;->LLJILLL()Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :goto_1
    if-eqz v11, :cond_7

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11, v5, v9}, LX/0L26;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;)Z

    move-result v8

    if-ne v8, v1, :cond_b

    sget-object v10, LX/09yo;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x2

    if-ne v9, v8, :cond_f

    const/4 v8, 0x5

    invoke-static {v8}, LX/0VBM;->LIZ(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-static {v6}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v6}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x10

    move-object/from16 v16, v11

    move/from16 v21, v3

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    :goto_2
    sget-object v8, LX/09yo;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_a

    iget-object v1, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v1, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_3
    iget-object v1, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v1, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    const v9, 0x7f0b0236

    if-eqz v1, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    :goto_4
    if-eqz v10, :cond_9

    const/16 v1, 0x1c

    invoke-static {v1}, LX/0VBM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x10

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object/from16 v14, v18

    move v15, v3

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    if-eqz v19, :cond_a

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_5
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v8}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    invoke-virtual {v4, v9, v1, v3, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, v8}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v6}, LX/0VBM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v6}, LX/0VBM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v6}, LX/0VBM;->LIZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x10

    move-object/from16 v21, v18

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_a
    invoke-interface {v2}, LX/0UuN;->LJIIZILJ()Lkotlin/jvm/internal/AwS552S0100000_9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7, v5}, Lkotlin/jvm/internal/AwS552S0100000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bind SearchAdAnchorComponent componentView = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0Uuj;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-void

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_8

    const/16 v8, 0xa

    invoke-static {v8}, LX/0VBM;->LIZ(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v11, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-static {v6}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v8, 0x6

    invoke-static {v8}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v6}, LX/0VBM;->LIZ(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x10

    move-object/from16 v16, v11

    move/from16 v21, v3

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x0

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
