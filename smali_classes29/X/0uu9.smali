.class public final LX/0uu9;
.super LX/0v3M;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:LX/0v0K;

.field public LLILLL:LX/0CiC;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/0CiC;

.field public LLILZLL:LX/0CVT;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:LX/0uv1;

.field public final LLJ:LX/0uub;

.field public final LLJI:LX/0utj;

.field public final LLJIJIL:LX/0uwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwi<",
            "LX/0CVT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0Cwc;

.field public final LLJILLL:LX/0utU;

.field public final LLJJ:LX/0uuS;

.field public LLJJI:LX/0uu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/0v3M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0uub;

    invoke-direct {v4}, LX/0uub;-><init>()V

    iput-object v4, p0, LX/0uu9;->LLJ:LX/0uub;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130361

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d38

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f040a99

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LX/0uur;

    invoke-virtual {p0}, LX/0uu9;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/0CkA;

    invoke-direct {v0}, LX/0CkA;-><init>()V

    invoke-direct {v5, v1, v0}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    new-instance v0, LX/0CkF;

    invoke-direct {v0}, LX/0CkF;-><init>()V

    invoke-virtual {v5, v0}, LX/0uur;->LJIJJ(LX/0CkC;)V

    iput-object v5, p0, LX/0uu9;->LLJILJIL:LX/0uur;

    new-instance v1, LX/0utj;

    invoke-virtual {p0}, LX/0uu9;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0utj;-><init>(LX/0v0K;)V

    iput-object v1, p0, LX/0uu9;->LLJI:LX/0utj;

    new-instance v1, LX/0Cwc;

    invoke-virtual {p0}, LX/0uu9;->getSellingPointViewFromXml()LX/0CiC;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cwc;-><init>(LX/0CiC;)V

    new-instance v0, LX/04wv;

    invoke-direct {v0}, LX/04wv;-><init>()V

    invoke-virtual {v1, v0}, LX/0Cwc;->LJIILIIL(LX/0CwZ;)V

    iput-object v1, p0, LX/0uu9;->LLJILJILJ:LX/0Cwc;

    new-instance v1, LX/0utU;

    invoke-virtual {p0}, LX/0uu9;->getEcommerceliveFansTagFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0utU;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, LX/0uu9;->LLJILLL:LX/0utU;

    new-instance v3, LX/0uuS;

    invoke-virtual {p0}, LX/0uu9;->getEcommercelivePromotionLayoutFromXml()LX/0CiC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0uuS;-><init>(LX/0CiC;Landroid/view/ViewGroup;)V

    new-instance v0, LX/0uuB;

    invoke-direct {v0}, LX/0uuB;-><init>()V

    invoke-static {}, LX/0uuB;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0uuM;->LJI:Ljava/util/Map;

    iput-object v3, p0, LX/0uu9;->LLJJ:LX/0uuS;

    new-instance v2, LX/0uwi;

    invoke-virtual {p0}, LX/0uu9;->getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;

    move-result-object v1

    new-instance v0, LX/0CjM;

    invoke-direct {v0}, LX/0CjM;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uwi;-><init>(Landroid/view/ViewGroup;LX/0uwr;)V

    new-instance v0, LX/0CFF;

    invoke-direct {v0}, LX/0CFF;-><init>()V

    invoke-virtual {v2, v0}, LX/0uwi;->LJJ(LX/0CjN;)V

    iput-object v2, p0, LX/0uu9;->LLJIJIL:LX/0uwi;

    invoke-virtual {v4, v3}, LX/0uub;->LIZ(LX/0uuc;)V

    invoke-virtual {v4, v5}, LX/0uub;->LIZ(LX/0uuc;)V

    invoke-virtual {p0}, LX/0uu9;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0uu9;->LLIZLLLIL:LX/0uv1;

    iget-object v1, v1, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0uu0;

    const/4 v2, 0x1

    move-wide/from16 v4, p2

    invoke-direct {v3, v4, v5, v2}, LX/0uu0;-><init>(JI)V

    iput-object v3, v0, LX/0uu9;->LLJJI:LX/0uu0;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->cover:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    sget-object v4, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    const/16 v3, 0xd8

    invoke-static {v5, v3, v3, v4}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0uu9;->LLJILJIL:LX/0uur;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->urlKey:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v4, v2, v5, v3}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v0, LX/0uu9;->LLJI:LX/0utj;

    new-instance v7, LX/0uti;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const/16 v3, 0xc

    invoke-direct {v7, v4, v6, v5, v3}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8, v7}, LX/0utj;->LJIIJ(LX/0uti;)V

    invoke-virtual {v0, v1}, LX/0uu9;->f0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v4, v0, LX/0uu9;->LLJIJIL:LX/0uwi;

    new-instance v7, LX/0uwk;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    const-string v5, "preview_pin_card"

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v8

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v9

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v10

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v11

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v12

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v13

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDisplayAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v14

    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v15

    :goto_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v16

    :goto_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscountDisplayOrder()Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/0uwk;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/util/List;)V

    invoke-virtual {v4, v7}, LX/0uwi;->LJIL(LX/0uwk;)V

    iget-object v3, v0, LX/0uu9;->LLJIJIL:LX/0uwi;

    new-instance v7, LX/0uwj;

    invoke-static {v6}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v17

    :goto_a
    const/16 v18, 0xe0

    move v15, v14

    invoke-direct/range {v7 .. v18}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    :cond_4
    iget-object v2, v0, LX/0uu9;->LLJILJIL:LX/0uur;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0uur;->LJIIZILJ(Z)V

    iget-object v2, v0, LX/0uu9;->LLJILJIL:LX/0uur;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v3}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    const/16 v17, 0x0

    goto :goto_a

    :cond_6
    move-object/from16 v16, v2

    goto :goto_9

    :cond_7
    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object v14, v2

    goto/16 :goto_7

    :cond_9
    move-object v13, v2

    goto/16 :goto_6

    :cond_a
    move-object v12, v2

    goto/16 :goto_5

    :cond_b
    move-object v11, v2

    goto/16 :goto_4

    :cond_c
    move-object v10, v2

    goto/16 :goto_3

    :cond_d
    move-object v9, v2

    goto/16 :goto_2

    :cond_e
    move-object v8, v2

    goto/16 :goto_1

    :cond_f
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final f0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V
    .locals 13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v1}, LX/0ukU;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0uu9;->LLJILLL:LX/0utU;

    invoke-virtual {v0, v3}, LX/0utU;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    iget-object v0, p0, LX/0uu9;->LLJILLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/0uu9;->LLJILJILJ:LX/0Cwc;

    new-instance v1, LX/0Cwe;

    const/4 v0, -0x1

    invoke-direct {v1, v4, v0}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    :cond_2
    iget-object v0, p0, LX/0uu9;->LLJILJILJ:LX/0Cwc;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    const/4 v1, 0x2

    if-ge v3, v1, :cond_4

    iget-object v2, p0, LX/0uu9;->LLJJ:LX/0uuS;

    new-instance v4, LX/0uuU;

    iget-object v0, p0, LX/0uu9;->LLJJI:LX/0uu0;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    iget-wide v6, v0, LX/0uu0;->LIZ:J

    iget-wide v8, v0, LX/0uu0;->LIZIZ:J

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x60

    invoke-direct/range {v4 .. v12}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v2, v4}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    iget-object v2, p0, LX/0uu9;->LLJJ:LX/0uuS;

    new-instance v0, LX/0uuF;

    invoke-direct {v0, p0, p1}, LX/0uuF;-><init>(LX/0uu9;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V

    iput-object v0, v2, LX/0uvk;->LIZIZ:LX/0uvt;

    invoke-virtual {v2}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    if-lt v0, v1, :cond_6

    :cond_4
    iget-object v1, p0, LX/0uu9;->LLJI:LX/0utj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0utj;->LJIIJJI(I)V

    return-void

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0uu9;->LLJI:LX/0utj;

    invoke-virtual {v0, v1}, LX/0utj;->LJIIJJI(I)V

    return-void
.end method

.method public getContentShowParams()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uu9;->LLJILJILJ:LX/0Cwc;

    invoke-virtual {v0, v1}, LX/0DHs;->LJIIJJI(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uu9;->LLJJ:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "card_type"

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0uu9;->LLJI:LX/0utj;

    iget-object v0, v3, LX/0utj;->LJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/0utj;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "title_label"

    iget-object v0, v3, LX/0utj;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "card_title"

    iget-object v0, v3, LX/0utj;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/0uu9;->LLJJ:LX/0uuS;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/0uuM;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "|||"

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v0, v8, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v0, 0x3

    if-le v2, v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "product_promotion_tag"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v3, "c7998.d5945"

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0uu9;->LLIZLLLIL:LX/0uv1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, LX/0uu9;->LLIZLLLIL:LX/0uv1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->commonDaInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->getTransDaInfo()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v1
.end method

.method public final getEcommerceliveFansTagFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uu9;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b214e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uu9;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uu9;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uu9;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveProductDescFromXml()LX/0v0K;
    .locals 2

    iget-object v1, p0, LX/0uu9;->LLILLJJLI:LX/0v0K;

    if-nez v1, :cond_0

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v0K;

    iput-object v0, p0, LX/0uu9;->LLILLJJLI:LX/0v0K;

    :cond_0
    check-cast v1, LX/0v0K;

    return-object v1
.end method

.method public final getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uu9;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uu9;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0uu9;->LLILZLL:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b218b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0uu9;->LLILZLL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getEcommercelivePromotionLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uu9;->LLILZIL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b2192

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uu9;->LLILZIL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getSellingPointViewFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uu9;->LLILLL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b6958

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uu9;->LLILLL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0uu9;->LLJ:LX/0uub;

    invoke-virtual {v0}, LX/0uub;->LIZIZ()V

    return-void
.end method

.method public final setEcommerceliveFansTagFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uu9;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uu9;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveProductDescFromXml(LX/0v0K;)V
    .locals 0

    iput-object p1, p0, LX/0uu9;->LLILLJJLI:LX/0v0K;

    return-void
.end method

.method public final setEcommerceliveProductMainImageLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uu9;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveProductPriceLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0uu9;->LLILZLL:LX/0CVT;

    return-void
.end method

.method public final setEcommercelivePromotionLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uu9;->LLILZIL:LX/0CiC;

    return-void
.end method

.method public final setSellingPointViewFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uu9;->LLILLL:LX/0CiC;

    return-void
.end method
