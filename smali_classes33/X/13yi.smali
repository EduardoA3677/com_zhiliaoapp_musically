.class public final LX/13yi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;",
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

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;LX/0kwr;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, LX/13yi;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iput-object p2, p0, LX/13yi;->LLILIL:LX/0kwr;

    iput-object p3, p0, LX/13yi;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/13yi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/13yi;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/13yi;->LLILLL:Landroid/content/Context;

    iput-boolean p7, p0, LX/13yi;->LLILZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;

    iget-object v1, p0, LX/13yi;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v0, p0, LX/13yi;->LLILIL:LX/0kwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJJI(LX/0kwr;)V

    if-nez v6, :cond_1

    iget-object v0, p0, LX/13yi;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    new-instance v1, LX/13yj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/13yi;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/13yi;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/13yi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/13yi;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/13yj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJ(LX/13yj;)V

    iget-object v3, p0, LX/13yi;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v2, p0, LX/13yi;->LLILLL:Landroid/content/Context;

    iget-object v1, p0, LX/13yi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/13yi;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/13yi;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/01Yh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13yi;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v1, p0, LX/13yi;->LLILLL:Landroid/content/Context;

    iget-object v2, p0, LX/13yi;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/13yi;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/13yi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v5, p0, LX/13yi;->LLILZ:Z

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;)V

    goto :goto_1
.end method
