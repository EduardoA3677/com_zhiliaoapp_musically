.class public final LX/0Vqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcW;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;->getEnableNativeCheckout()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "landing_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/08gT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    new-instance p0, LX/0Vpq;

    invoke-direct {p0, v1}, LX/0Vpq;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0Vqr;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 16

    const-string v0, "COMMERCE_SHOPIFY_DISCLAIMER"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "kCommerceCheckoutDisclaimerNotShowStorageKey"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    sget-object v1, LX/04bM;->LIZ:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    const-string v0, "shopify_privacy_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v0, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;->getAllowedPrivacyRegions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Voq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;->getHideWelcomeWindowNonUS()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :goto_0
    if-eqz v9, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-object/from16 v13, p2

    if-eqz v13, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v13, v0, v5

    new-instance v7, LX/0UjI;

    invoke-direct {v7, v0}, LX/0UjI;-><init>([Ljava/lang/Object;)V

    sget-object v6, LX/0Vqs;->LIZ:LX/0Usz;

    new-instance v4, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0xf

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v7, v6, v4}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS122S0200000_15;

    const/4 v0, 0x6

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v13, v0}, LY/AfS122S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v4

    new-instance v11, LX/0Vqq;

    move-object/from16 v14, p1

    invoke-direct {v11, v14}, LX/0Vqq;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v14}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Cpw;

    invoke-direct {v0, v14}, LX/0Cpw;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    const v0, 0x7f125f35

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    iget-object v1, v0, LX/0ZO5;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CA"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125f33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v2, v7}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0Vqx;

    invoke-direct {v0, v11}, LX/0Vqx;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v10, Lkotlin/jvm/internal/AwS105S0400000_15;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS105S0400000_15;-><init>(LX/0Vqq;LX/0Vqp;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;I)V

    invoke-static {v2, v10}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput v5, v2, LX/0oDk;->LJIILIIL:I

    iput-boolean v5, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    check-cast v4, LX/0aEi;

    const/16 v0, 0xf6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0aEi;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v3

    :cond_2
    const v0, 0x7f125f2e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f125f34

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v10, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0kqT;

    invoke-direct {v6}, LX/0kqT;-><init>()V

    iput-object v10, v6, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v5, v6, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x44

    invoke-direct {v1, v12, v14, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Vqp;Landroid/content/Context;I)V

    iput-object v1, v6, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v14}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v9, v8, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    const-wide/16 v1, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_6
    return v5
.end method
