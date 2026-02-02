.class public final LX/0Vqy;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/Float;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Boolean;

.field public LLILLIZIL:LX/0Vr0;

.field public LLILLJJLI:LX/0VdW;

.field public final LLILLL:Landroid/widget/LinearLayout;

.field public final LLILZ:LX/0D2z;

.field public LLILZIL:Lcom/shopify/checkout/models/ProgressButtonStage;

.field public final LLILZLL:LX/0Ci6;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-direct {p0, v2, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Vqy;->LLILL:Ljava/lang/Boolean;

    sget-object v11, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->DISABLED:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    sget-object v10, Lcom/shopify/checkout/models/ProgressButtonStage;->Pay:Lcom/shopify/checkout/models/ProgressButtonStage;

    iput-object v10, p0, LX/0Vqy;->LLILZIL:Lcom/shopify/checkout/models/ProgressButtonStage;

    sget-object v0, LX/08gT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, p0, LX/0Vqy;->LLJIJIL:Z

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vqy;->LLJILJILJ:LX/05ta;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vqy;->LLJILLL:LX/05ta;

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00c5

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b436b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b436a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, LX/0Vqy;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b32c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b32ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0dd8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D2z;

    iput-object v9, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    const v0, 0x7f0b1212

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Ci6;

    iput-object v8, p0, LX/0Vqy;->LLILZLL:LX/0Ci6;

    const v0, 0x7f0b80de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, p0, LX/0Vqy;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0b80dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v12, p0, LX/0Vqy;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b80dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0Vqy;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, LX/0Vqy;->getShopifyCheckoutPrivacyConfig()Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;->getUseUiBlackTheme()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f06035e

    invoke-static {v0, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f060393

    invoke-static {v13, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-virtual {v14, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v13, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v13, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0Vqy;I)V

    invoke-virtual {v9, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0, v11, v10}, LX/0Vqy;->LJ(Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;Lcom/shopify/checkout/models/ProgressButtonStage;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, LX/0Voq;->LIZ:LX/0Voq;

    invoke-direct {p0}, LX/0Vqy;->getShopifyCheckoutPrivacyConfig()Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;->getAllowedPrivacyRegions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Voq;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/0Vqy;->LLJI:Z

    invoke-direct {p0, v1}, LX/0Vqy;->setOnPrivacyPolicyClickListener(Z)V

    invoke-direct {p0}, LX/0Vqy;->getShopifyCheckoutPrivacyConfig()Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    move-result-object v0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;->getHideDisclaimerTextNonUS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-nez v7, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0Vqy;->LLILZLL:LX/0Ci6;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vqy;I)V

    invoke-virtual {v8, v1}, LX/0Ci6;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v7, :cond_5

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v3, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final getPlaceOrderText()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vqy;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u22c5 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vqy;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getShopifyCheckoutPrivacyConfig()Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;
    .locals 1

    iget-object v0, p0, LX/0Vqy;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    return-object v0
.end method

.method private final getShowDiscountBannerEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0Vqy;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final setDiscountAmount(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shopify/checkout/models/Discount;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Vqy;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/Discount;

    iget-object v0, v0, Lcom/shopify/checkout/models/Discount;->amount:Lcom/shopify/checkout/models/Money;

    iget v0, v0, Lcom/shopify/checkout/models/Money;->amount:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0zFB;->LJLLI(Ljava/lang/Iterable;)F

    move-result v6

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/Discount;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/shopify/checkout/models/Discount;->amount:Lcom/shopify/checkout/models/Money;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/shopify/checkout/models/Money;->currencyCode:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Vqy;->LL:Ljava/lang/Float;

    iput-object v7, p0, LX/0Vqy;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    if-eqz v7, :cond_4

    invoke-direct {p0}, LX/0Vqy;->getShowDiscountBannerEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Vqy;->LLILL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0Vqy;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0Vqy;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v2, LX/0Voq;->LIZ:LX/0Voq;

    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Voq;->LIZLLL(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0Voq;->LJI(FLjava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Vqy;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, LX/0Vqy;->LIZJ(Z)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0Vqy;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method private final setOnPrivacyPolicyClickListener(Z)V
    .locals 3

    iget-object v1, p0, LX/0Vqy;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, LX/0Vqy;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x52

    const/16 v0, 0x51

    invoke-virtual {p0, v1, v0, p1}, LX/0Vqy;->LIZIZ(IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    iput-object p1, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0kqT;->LIZLLL(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v2, p2}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x5b

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IIZ)Landroid/text/SpannableStringBuilder;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f2e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/0Vqy;->LLJIJIL:Z

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v3, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, p2}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v0, LX/08WB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/08WA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LX/0Vqy;->LLJIJIL:Z

    const/4 v7, -0x1

    const/4 v8, 0x6

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0Vqy;Ljava/lang/String;I)V

    invoke-virtual {p0, v6, p1, v1}, LX/0Vqy;->LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v4, v6, v3, v3, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-eq v1, v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v9, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0Vqy;Ljava/lang/String;I)V

    invoke-virtual {p0, v5, p1, v1}, LX/0Vqy;->LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v4, v5, v3, v3, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-eq v1, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v5, v0, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f2b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 5

    :try_start_0
    new-instance v4, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyDiscountBannerLogModel;

    iget-object v3, p0, LX/0Vqy;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Vqy;->LL:Ljava/lang/Float;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Vqy;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vqy;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyDiscountBannerLogModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Vqy;->LLILLJJLI:LX/0VdW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0VdW;->LJJIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vqy;->LLILLJJLI:LX/0VdW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0VdW;->LJFF(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview_popup?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1&height_percent=73&show_mask=1&mask_bg_color=00000080&enable_pull_down_close=1&transition_animation=bottom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;Lcom/shopify/checkout/models/ProgressButtonStage;)V
    .locals 5

    sget-object v1, LX/0Vqz;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :goto_0
    sget-object v1, LX/0Vqz;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    invoke-direct {p0}, LX/0Vqy;->getPlaceOrderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->Pay:Lcom/shopify/checkout/models/ProgressButtonStage;

    iput-object v0, p0, LX/0Vqy;->LLILZIL:Lcom/shopify/checkout/models/ProgressButtonStage;

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->Review:Lcom/shopify/checkout/models/ProgressButtonStage;

    iput-object v0, p0, LX/0Vqy;->LLILZIL:Lcom/shopify/checkout/models/ProgressButtonStage;

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF(Lcom/shopify/checkout/models/CartInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/shopify/checkout/models/CartInfo;->price:Lcom/shopify/checkout/models/Price;

    iget-object v0, v0, Lcom/shopify/checkout/models/Price;->discounts:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0Vqy;->setDiscountAmount(Ljava/util/List;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Vqy;->LLILLIZIL:LX/0Vr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vr0;->onVisible()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Vqy;->LLILLIZIL:LX/0Vr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vr0;->D0()V

    return-void
.end method

.method public final setAdWebLogManager(LX/0VdW;)V
    .locals 0

    iput-object p1, p0, LX/0Vqy;->LLILLJJLI:LX/0VdW;

    return-void
.end method

.method public final setAgreementChecked(Z)V
    .locals 2

    iget-object v0, p0, LX/0Vqy;->LLILZLL:LX/0Ci6;

    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    sget-object v0, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Voq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "SHOPIFY_CHECKOUT_POLICY_SP_KEY"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPlaceOrderClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/shopify/checkout/models/ProgressButtonStage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Vqy;->LLILZ:LX/0D2z;

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTotalQuantity(I)V
    .locals 0

    return-void
.end method

.method public final setVisibilityObserver(LX/0Vr0;)V
    .locals 0

    iput-object p1, p0, LX/0Vqy;->LLILLIZIL:LX/0Vr0;

    return-void
.end method
