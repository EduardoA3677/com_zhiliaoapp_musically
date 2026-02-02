.class public final LX/164v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/164v;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 3

    iget-object v0, p0, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v2

    iget-boolean v0, p0, LX/164v;->LIZIZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0o6f;->LJFF:LX/0o6d;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0rOW;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v1

    const-string v0, "tiktokec_search_tab_guide_show"

    invoke-virtual {p0, v0, v1}, LX/164v;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/12Xf;->RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    const-string v2, "reddot"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    const/16 v0, 0xc

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILLIIL(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/164v;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/12Xf;->TEXT_RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    const-string v2, "textreddot"

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v1

    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-boolean v0, p0, LX/164v;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getSelectedColor()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getText()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    const/16 v9, 0x23

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_5

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_6
    move-object v6, v5

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getUnselectedColor()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    move-object v7, v5

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :cond_9
    return-object v5
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_entrance"

    const-string v0, "homepage_hot"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_guide_position"

    const-string v0, "outmall_search_shoptab"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_search_guide_pic_show"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v1

    const-string v0, "tab_index"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/164v;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "search_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/164v;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v9, p0, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v10

    sget-object v0, LX/12Xf;->RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    const-string v6, "is_search_guide_clickable"

    const-string v8, "is_search_guide_text_show"

    const-string v5, "search_guide_type"

    const/4 v4, 0x1

    if-ne v10, v0, :cond_3

    const-string v0, "red_dot"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    sget-object v0, LX/12Xf;->TEXT_RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    const-string v3, "search_guide_text"

    const-string v2, "shoptab"

    const-string v1, "search_guide_text_type"

    if-ne v10, v0, :cond_4

    const-string v0, "red_dot_text"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v10, v0, :cond_2

    const-string v0, "alienation_tab"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v2

    sget-object v0, LX/12Xf;->RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v2, v0, :cond_3

    const-string v0, "red_dot"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchGuideType(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSearchGuideClick(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/12Xf;->TEXT_RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    const-string v1, "shoptab"

    if-ne v2, v0, :cond_4

    const-string v0, "red_dot_text"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchGuideType(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchGuideTextType(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1

    const-string v0, "alienation_tab"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchGuideType(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchGuideTextType(Ljava/lang/String;)V

    goto :goto_0
.end method
