.class public final LX/13yh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

.field public final synthetic LLILIL:LX/0kwr;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/13yk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;LX/0kwr;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLX/13yk;)V
    .locals 1

    iput-object p1, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iput-object p2, p0, LX/13yh;->LLILIL:LX/0kwr;

    iput-object p3, p0, LX/13yh;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/13yh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/13yh;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/13yh;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/13yh;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/13yh;->LLILZIL:Z

    iput-object p9, p0, LX/13yh;->LLILZLL:LX/13yk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    iget-object v1, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v0, p0, LX/13yh;->LLILIL:LX/0kwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJJI(LX/0kwr;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v7, :cond_1

    iget-object v0, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    new-instance v1, LX/13yj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/13yh;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/13yh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_0
    iget-object v6, p0, LX/13yh;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/13yj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJ(LX/13yj;)V

    iget-object v3, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v2, p0, LX/13yh;->LLILLL:Landroid/content/Context;

    iget-object v1, p0, LX/13yh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/13yh;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    new-instance v1, LX/13yj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/13yh;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/13yh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_2
    iget-object v6, p0, LX/13yh;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/13yj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJ(LX/13yj;)V

    iget-object v3, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v2, p0, LX/13yh;->LLILLL:Landroid/content/Context;

    iget-object v1, p0, LX/13yh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/13yh;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/13yh;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/01Yh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13yh;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v1, p0, LX/13yh;->LLILLL:Landroid/content/Context;

    iget-object v2, p0, LX/13yh;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/13yh;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/13yh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v5, p0, LX/13yh;->LLILZIL:Z

    iget-object v6, p0, LX/13yh;->LLILZLL:LX/13yk;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/13yk;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)V

    goto :goto_0
.end method
