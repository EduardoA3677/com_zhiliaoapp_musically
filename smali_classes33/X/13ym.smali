.class public final LX/13ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13yk;


# static fields
.field public static final LIZ:LX/13ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13ym;

    invoke-direct {v0}, LX/13ym;-><init>()V

    sput-object v0, LX/13ym;->LIZ:LX/13ym;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;Lkotlin/jvm/internal/AwS32S2200000_15;Lkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AFwS211S0000000_32;Lkotlin/jvm/internal/AFwS261S0000000_32;Lkotlin/jvm/internal/AwS34S1400000_32;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 17

    move-object/from16 v10, p5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/13yo;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/13yo;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v4, v5}, LX/13yo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/10UA;->PRODUCT_DETAIL_DATA:LX/10UA;

    new-instance v2, LX/13yn;

    new-instance v15, Lkotlin/jvm/internal/AwS141S1100000_32;

    const/16 v0, 0x8

    move-object/from16 v1, p9

    invoke-direct {v15, v4, v1, v0}, Lkotlin/jvm/internal/AwS141S1100000_32;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS261S0000000_32;I)V

    move-object v0, v4

    const-string v9, ""

    move-object/from16 v16, p10

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v8, p4

    move-object/from16 v11, p3

    move-object/from16 v6, p2

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v16}, LX/13yn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10UA;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0, v2}, LX/13ym;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/13yn;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/internal/AwS32S2200000_15;Lkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AFwS211S0000000_32;Lkotlin/jvm/internal/AFwS261S0000000_32;Lkotlin/jvm/internal/AwS34S1400000_32;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 17

    move-object/from16 v4, p5

    invoke-static {v4}, LX/13yo;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/13yo;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v4, v5}, LX/13yo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/10UA;->PRODUCT_ID:LX/10UA;

    new-instance v2, LX/13yn;

    new-instance v15, Lkotlin/jvm/internal/AwS141S1100000_32;

    const/4 v0, 0x7

    move-object/from16 v1, p9

    invoke-direct {v15, v4, v1, v0}, Lkotlin/jvm/internal/AwS141S1100000_32;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS261S0000000_32;I)V

    const/4 v10, 0x0

    move-object/from16 v16, p10

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v8, p4

    move-object/from16 v11, p3

    move-object/from16 v6, p2

    move-object/from16 v3, p0

    move-object v9, v4

    invoke-direct/range {v2 .. v16}, LX/13yn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10UA;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4, v2}, LX/13ym;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/13yn;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/13yn;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;-><init>(Landroid/content/Context;LX/13yn;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIILIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v0, LX/13yp;

    invoke-direct {v0, p1, p2}, LX/13yp;-><init>(Ljava/lang/String;LX/13yn;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v0, 0x7f06038d

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/0a1M;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, v1, p2}, LX/0a1M;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Ve8;->LJFF(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v4, 0x0

    const/16 p1, 0xe

    const/4 p2, 0x0

    move v5, v4

    move p0, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p3, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->gr(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0a1M;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/0a1M;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x8e

    invoke-direct {v7, p3, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/01Yi;

    const/4 p0, 0x0

    move-object v6, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/01Yi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/13yh;)V
    .locals 7

    move-object v4, p3

    move-object v3, p2

    invoke-static {v3}, LX/0a1M;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gid://shopify/Product/"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x8f

    invoke-direct {v6, p4, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13yh;I)V

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/13yr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
