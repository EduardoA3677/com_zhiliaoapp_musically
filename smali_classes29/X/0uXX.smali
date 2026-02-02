.class public final LX/0uXX;
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
    .locals 18

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v14

    if-eqz v14, :cond_1

    const/4 v8, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move v5, v0

    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-object/from16 v11, p0

    invoke-interface {v14, v11}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getSimilarPhotoSearchView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_3

    return-object v9

    :cond_0
    move-object v7, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_3
    sget-object v1, LX/09z4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LX/05jw;->LIZ()I

    move-result v1

    if-nez p0, :cond_4

    if-nez v1, :cond_4

    return-object v9

    :cond_4
    move-object/from16 v13, p2

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "search_entrance"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    :goto_3
    const-string v7, ""

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    const-string v5, "product_detail"

    const-string v6, "pdp_main_pic"

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v7, v2

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "track_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v10, LX/0ubb;

    move-object/from16 v17, p5

    move-object/from16 v16, p3

    move-object v15, v3

    invoke-direct/range {v10 .. v17}, LX/0ubb;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move/from16 v2, p4

    move-object/from16 v16, p1

    if-nez p0, :cond_b

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    new-instance v14, LX/0ubT;

    const/16 p3, 0x60

    const/16 p1, 0x2

    move-object v15, v12

    move-object/from16 v17, v10

    move-object/from16 p2, v9

    invoke-direct/range {v14 .. v21}, LX/0ubT;-><init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZILjava/lang/Boolean;I)V

    iput-boolean v2, v14, LX/0ubS;->LLIZLLLIL:Z

    return-object v14

    :cond_7
    move-object v2, v9

    goto :goto_4

    :cond_8
    const-string v2, "enter_from_info"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v9

    goto :goto_3

    :cond_a
    return-object v9

    :cond_b
    new-instance v14, LX/0ubS;

    move-object v15, v12

    move-object/from16 v17, v10

    move/from16 p1, v1

    invoke-direct/range {v14 .. v19}, LX/0ubS;-><init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZI)V

    iput-boolean v2, v14, LX/0ubS;->LLIZLLLIL:Z

    return-object v14
.end method
