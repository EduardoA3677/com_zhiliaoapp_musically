.class public final LX/0uXY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0ubS;
    .locals 28

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    move v9, v4

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getSimilarPhotoSearchView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v22

    if-nez v22, :cond_3

    return-object v1

    :cond_0
    move-object v11, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_3
    sget-object v3, LX/09z4;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LX/05jw;->LIZ()I

    move-result v3

    if-nez p0, :cond_4

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v23, p2

    if-eqz v23, :cond_d

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v5, "search_entrance"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    :goto_3
    const-string v18, ""

    if-nez v15, :cond_5

    move-object/from16 v15, v18

    :cond_5
    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v5, "page_name"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "picture_detail"

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "pdp_main_pic"

    if-eqz v23, :cond_8

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v18, v5

    :cond_8
    if-eqz v23, :cond_b

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v5, "track_id"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v23, :cond_a

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v5, "previous_page"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v14, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v20, LX/0uba;

    move-object/from16 v27, p5

    move-object/from16 v26, p3

    move-object/from16 v25, v14

    move-object/from16 v21, v2

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v27}, LX/0uba;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, p4

    move-object/from16 v26, p1

    if-nez p0, :cond_10

    if-eq v3, v4, :cond_10

    const/4 v7, 0x2

    if-ne v3, v7, :cond_f

    invoke-static {}, LX/0A5U;->LIZ()Z

    move-result v8

    const-string v5, "ec_pdp_enable_pinned_find_similar_button"

    const/16 v3, 0x7c00

    if-eqz v8, :cond_e

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v8, 0x7f0e06a0

    invoke-static {v8, v9, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v1, 0x7f06034d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, LX/0nlD;

    invoke-direct {v12}, LX/0nlD;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v12, LX/0nlD;->LIZJ:F

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v12, LX/0nlD;->LIZLLL:F

    const v1, 0x7f0601c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v12, LX/0nlD;->LIZ:F

    new-instance v10, Landroid/graphics/Rect;

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v10, v9, v8, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, v12, LX/0nlD;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v12, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v1

    invoke-static {v11, v1}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    new-instance v2, LX/0ubT;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 p1, 0x2

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v27, v20

    invoke-direct/range {v24 .. v31}, LX/0ubT;-><init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZILjava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-boolean v0, v2, LX/0ubS;->LLIZLLLIL:Z

    return-object v2

    :cond_a
    move-object v5, v1

    goto/16 :goto_5

    :cond_b
    move-object v5, v1

    goto/16 :goto_4

    :cond_c
    const-string v5, "enter_from_info"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_d
    move-object v15, v1

    goto/16 :goto_3

    :cond_e
    new-instance v2, LX/0ubT;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x20

    const/4 v7, 0x2

    move-object v2, v2

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v2 .. v9}, LX/0ubT;-><init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZILjava/lang/Boolean;I)V

    iput-boolean v0, v2, LX/0ubS;->LLIZLLLIL:Z

    return-object v2

    :cond_f
    return-object v1

    :cond_10
    new-instance v1, LX/0ubS;

    move-object v4, v1

    move-object/from16 v5, v22

    move-object/from16 v6, v26

    move-object/from16 v7, v20

    move/from16 v8, p0

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/0ubS;-><init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZI)V

    iput-boolean v0, v1, LX/0ubS;->LLIZLLLIL:Z

    return-object v1
.end method
