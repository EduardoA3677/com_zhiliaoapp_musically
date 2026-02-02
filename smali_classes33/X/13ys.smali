.class public final LX/13ys;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.quickconversion.shopify.ui.sheet.ShopifySkuCheckoutBottomSheet$loadProductDetail$1"
    f = "ShopifySkuCheckoutBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;Ljava/util/Map;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/13ys;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iput-object p2, p0, LX/13ys;->LLILIL:Ljava/util/Map;

    iput-boolean p3, p0, LX/13ys;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/13ys;

    iget-object v2, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v1, p0, LX/13ys;->LLILIL:Ljava/util/Map;

    iget-boolean v0, p0, LX/13ys;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/13ys;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;Ljava/util/Map;ZLX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v4, "ShopifySkuCheckoutBottomSheet@a87e.loadProductDetail$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getPdpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a1M;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, LX/13ys;->LLILL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII()V

    :cond_0
    iget-object v0, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13yu;->LJIIL:LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_1
    iget-object v0, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/13yu;->LIZ(Z)V

    :cond_2
    iget-object v0, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    iget-object v0, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getPdpUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/13ys;->LLILIL:Ljava/util/Map;

    new-instance v11, Lkotlin/jvm/internal/AwS78S0210000_32;

    iget-boolean v1, p0, LX/13ys;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {v11, v2, v10, v1, v0}, Lkotlin/jvm/internal/AwS78S0210000_32;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;Ljava/util/Map;ZI)V

    invoke-static/range {v5 .. v11}, LX/13yr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13yu;->LJIIL:LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_3
    iget-object v1, p0, LX/13ys;->LL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-boolean v0, p0, LX/13ys;->LLILL:Z

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL(Ljava/lang/Throwable;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
