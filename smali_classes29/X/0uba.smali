.class public final LX/0uba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubV;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0uba;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0uba;->LIZIZ:Landroid/view/View;

    iput-object p7, p0, LX/0uba;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0uba;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iput-object p5, p0, LX/0uba;->LJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    iput-object p4, p0, LX/0uba;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    iput-object p6, p0, LX/0uba;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0ubZ;I)V
    .locals 15

    move-object/from16 v2, p2

    iget-object v0, p0, LX/0uba;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0uba;->LIZIZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123479

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0ubZ;->LIZ()LX/0ubL;

    move-result-object v1

    sget-object v0, LX/0ubL;->PHOTO:LX/0ubL;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0ubZ;->LIZ()LX/0ubL;

    move-result-object v1

    sget-object v0, LX/0ubL;->PHOTO_INFO:LX/0ubL;

    if-ne v1, v0, :cond_7

    :cond_1
    instance-of v0, v2, LX/0ube;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0ubd;

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/0ubd;

    if-eqz v0, :cond_2

    check-cast v2, LX/0ubd;

    iget-object v10, v2, LX/0ubd;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0uba;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v3, p0, LX/0uba;->LJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v10, ""

    goto :goto_0

    :cond_3
    check-cast v2, LX/0ube;

    iget-object v10, v2, LX/0ube;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getSearchEntrance()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "previous_page"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "raw_photo_source"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getRawPhotoSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_product_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getEnterProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "track_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v4, p3

    add-int/lit8 v1, v4, 0x1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    const-string v1, "product_detail"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from_second"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photo_search_module"

    const-string v0, "main_image_find_similar"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photo_search_previous_page"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_show_type"

    const-string v0, "full_screen"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_name"

    const-string v0, "find_similar"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "find_similar_tab_click"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0uba;->LJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->setScreenHeight(Ljava/lang/Integer;)V

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS0S2400100_28;

    iget-object v6, p0, LX/0uba;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    iget-object v7, p0, LX/0uba;->LIZ:Landroid/content/Context;

    iget-object v8, p0, LX/0uba;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v9, p0, LX/0uba;->LJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    iget-object v13, p0, LX/0uba;->LJI:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lkotlin/jvm/internal/AwS0S2400100_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/lang/String;JLjava/lang/String;I)V

    iget-object v0, p0, LX/0uba;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ANP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02qY;

    iget-object v0, p0, LX/0uba;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4, v3, v5, v0}, LX/02qY;-><init>(ILX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/AwS0S2400100_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    return-void
.end method

.method public final onShow(I)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0uba;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v3, p0, LX/0uba;->LJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getSearchEntrance()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "previous_page"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "raw_photo_source"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getRawPhotoSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_product_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getEnterProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "track_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, p1, 0x1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    const-string v1, "product_detail"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from_second"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photo_search_module"

    const-string v0, "main_image_find_similar"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photo_search_previous_page"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_show_type"

    const-string v0, "full_screen"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_name"

    const-string v0, "find_similar"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "find_similar_tab_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
