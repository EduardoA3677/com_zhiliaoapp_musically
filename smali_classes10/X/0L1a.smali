.class public final LX/0L1a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;)LX/0DQT;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->marketPrice:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {v7, v0}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->symbolPosition:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->currencyShowMode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->currency:Ljava/lang/String;

    :goto_2
    new-instance v4, LX/0DQT;

    invoke-direct {v4}, LX/0DQT;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->marketPriceNumber:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->showCurrencySpace:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, " "

    :cond_3
    invoke-virtual {v4, v6, v3, v5, v2}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v4, LX/0DQT;->LJIIIIZZ:Z

    return-object v4

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->currencySymbol:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ZZLX/0uto;)Landroid/view/View;
    .locals 9

    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0c9b

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3531

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->img:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    if-eqz p5, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->img:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-interface {v3, v4, p5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    const v4, 0x7f0b354d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    iput p1, v6, LX/0oPe;->LJ:F

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v6, LX/0oPe;->LIZIZ:F

    const v0, 0x7f060069

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0oPe;->LIZJ:I

    :cond_4
    new-instance v0, LX/129i;

    invoke-direct {v0, v6}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v5, LX/129q;->LJJ:LX/129i;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v5, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const v0, 0x7f0b846e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p4, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-object v1
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopAvatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shop_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->officialCreator:Lcom/ss/android/ugc/aweme/ecommerce/model/OfficialCreatorInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/OfficialCreatorInfo;->userAvator:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v1, "default_photo"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
