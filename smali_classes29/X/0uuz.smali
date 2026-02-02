.class public final LX/0uuz;
.super LX/0v3M;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0v0K;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:LX/0CiC;

.field public LLILZ:LX/0CiC;

.field public LLILZIL:LX/0CiC;

.field public LLILZLL:LX/0CiC;

.field public LLIZ:LX/0uvD;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:LX/0uv1;

.field public final LLJI:LX/0uv2;

.field public final LLJIJIL:LX/0utm;

.field public final LLJILJIL:LX/0uww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uww<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0ugr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ugr<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0uuf;

.field public final LLJJI:LX/0uuf;

.field public final LLJJIII:LX/0CwV;

.field public final LLJJIJI:LX/0v23;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v4, v2}, LX/0v3M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/0uv2;

    invoke-direct {v3}, LX/0uv2;-><init>()V

    iput-object v3, p0, LX/0uuz;->LLJI:LX/0uv2;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130360

    invoke-direct {v5, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedProductView init ,style = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , showAsBig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/16 v8, 0x1f

    const/16 v1, 0x3d

    if-eq p1, v6, :cond_4

    if-eq p1, v0, :cond_2

    new-instance v7, LX/0CX8;

    invoke-direct {v7, v1}, LX/0CX8;-><init>(I)V

    new-instance v0, LX/0CaQ;

    invoke-direct {v0, v1, p3}, LX/0CaQ;-><init>(IZ)V

    :goto_0
    const/4 v8, 0x1

    :goto_1
    const v1, 0x7f040a98

    invoke-static {v5, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LX/0uww;

    new-instance v1, LX/0uwz;

    invoke-direct {v1}, LX/0uwz;-><init>()V

    if-nez p3, :cond_0

    const/4 v6, 0x2

    :cond_0
    invoke-direct {v5, p0, v1, v6}, LX/0uww;-><init>(Landroid/view/ViewGroup;LX/0uwz;I)V

    iput-object v5, p0, LX/0uuz;->LLJILJIL:LX/0uww;

    new-instance v5, LX/0utm;

    invoke-virtual {p0}, LX/0uuz;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v1

    invoke-direct {v5, v1}, LX/0utm;-><init>(LX/0v0K;)V

    iput-object v5, p0, LX/0uuz;->LLJIJIL:LX/0utm;

    invoke-virtual {v5, v8}, LX/0utm;->LJIIL(I)V

    new-instance v6, LX/0uur;

    invoke-virtual {p0}, LX/0uuz;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    new-instance v1, LX/0Clz;

    invoke-direct {v1, p3}, LX/0Clz;-><init>(Z)V

    invoke-direct {v6, v5, v1}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    new-instance v1, LX/0CkG;

    invoke-direct {v1}, LX/0CkG;-><init>()V

    invoke-virtual {v6, v1}, LX/0uur;->LJIJJ(LX/0CkC;)V

    iput-object v6, p0, LX/0uuz;->LLJILJILJ:LX/0uur;

    new-instance v8, LX/0ugr;

    invoke-virtual {p0}, LX/0uuz;->getEcommercelivePromotionSellingpointLayoutFromXml()LX/0CiC;

    move-result-object v1

    invoke-direct {v8, v1, v7, v0}, LX/0ugr;-><init>(LX/0CiC;LX/0CX8;LX/0CaQ;)V

    iput-object v8, p0, LX/0uuz;->LLJILLL:LX/0ugr;

    new-instance v1, LX/0CwV;

    invoke-direct {p0}, LX/0uuz;->getEcommerceliveSellingPointLayoutFromXml()LX/0CiC;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {v1, v0, v4, v6}, LX/0CwV;-><init>(LX/0CiC;Landroid/view/ViewGroup;I)V

    new-instance v0, LX/0CEw;

    invoke-direct {v0}, LX/0CEw;-><init>()V

    invoke-virtual {v1, v0}, LX/0CwV;->LJIILJJIL(LX/0CEv;)V

    iput-object v1, p0, LX/0uuz;->LLJJIII:LX/0CwV;

    new-instance v9, LX/0uuf;

    invoke-virtual {p0}, LX/0uuz;->getEcommerceliveFirstPromotionLayoutFromXml()LX/0CiC;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0uuf;-><init>(LX/0CiC;)V

    invoke-static {}, LX/0CVf;->LIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v10, LX/0DOg;->DEFAULT:LX/0DOg;

    new-instance v0, LX/0uv8;

    invoke-direct {v0}, LX/0uv8;-><init>()V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0DOg;->FLASH_SALE:LX/0DOg;

    new-instance v0, LX/0CEr;

    invoke-direct {v0}, LX/0CEr;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0DOg;->FIRST_ORDER:LX/0DOg;

    new-instance v0, LX/0uv7;

    invoke-direct {v0}, LX/0uv7;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v9, LX/0uue;->LJI:Ljava/util/Map;

    iput-object v9, p0, LX/0uuz;->LLJJ:LX/0uuf;

    new-instance v4, LX/0uuf;

    invoke-virtual {p0}, LX/0uuz;->getEcommerceliveSecondPromotionLayoutFromXml()LX/0CiC;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0uuf;-><init>(LX/0CiC;)V

    invoke-static {}, LX/0CVf;->LIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0uv8;

    invoke-direct {v0}, LX/0uv8;-><init>()V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0CEr;

    invoke-direct {v0}, LX/0CEr;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0uv7;

    invoke-direct {v0}, LX/0uv7;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/0uue;->LJI:Ljava/util/Map;

    iput-object v4, p0, LX/0uuz;->LLJJI:LX/0uuf;

    invoke-virtual {v3, v8}, LX/0uv2;->LIZ(LX/0uv6;)V

    invoke-virtual {v3, v9}, LX/0uv2;->LIZ(LX/0uv6;)V

    invoke-virtual {v3, v4}, LX/0uv2;->LIZ(LX/0uv6;)V

    const v0, 0x7f0b06eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0uuz;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/0v23;

    invoke-direct {v0, v1, v2, v6}, LX/0v23;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v0, p0, LX/0uuz;->LLJJIJI:LX/0v23;

    :cond_1
    invoke-virtual {p0}, LX/0uuz;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const v0, 0x7f0e0d37

    invoke-static {v0, v7, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v7, LX/0CX8;

    invoke-direct {v7, v8}, LX/0CX8;-><init>(I)V

    new-instance v0, LX/0CaQ;

    invoke-direct {v0, v8, p3}, LX/0CaQ;-><init>(IZ)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0e0d3a

    invoke-static {v0, v7, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v7, LX/0CX8;

    const/16 v1, 0x47

    invoke-direct {v7, v1}, LX/0CX8;-><init>(I)V

    new-instance v0, LX/0CaQ;

    invoke-direct {v0, v1, p3}, LX/0CaQ;-><init>(IZ)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const v0, 0x7f0e0d36

    invoke-static {v0, v7, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v7, LX/0CX8;

    invoke-direct {v7, v8}, LX/0CX8;-><init>(I)V

    new-instance v0, LX/0CaQ;

    invoke-direct {v0, v8, p3}, LX/0CaQ;-><init>(IZ)V

    :goto_2
    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0e0d39

    invoke-static {v0, v7, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v7, LX/0CX8;

    invoke-direct {v7, v1}, LX/0CX8;-><init>(I)V

    new-instance v0, LX/0CaQ;

    invoke-direct {v0, v1, p3}, LX/0CaQ;-><init>(IZ)V

    goto :goto_2
.end method

.method private final getEcommerceliveSellingPointLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uuz;->LLILZLL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b219d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uuz;->LLILZLL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method


# virtual methods
.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V
    .locals 27

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iput-object v9, v0, LX/0uuz;->LLJ:LX/0uv1;

    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    const/16 v6, 0xd8

    const-string v7, ""

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x63

    if-ne v4, v1, :cond_b

    iget-object v1, v0, LX/0uuz;->LLJILLL:LX/0ugr;

    invoke-virtual {v1, v8}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v1, v0, LX/0uuz;->LLJJ:LX/0uuf;

    invoke-virtual {v1, v8}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v1, v0, LX/0uuz;->LLJJI:LX/0uuf;

    invoke-virtual {v1, v8}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v1, v0, LX/0uuz;->LLJJIII:LX/0CwV;

    invoke-virtual {v1, v8}, LX/0uw9;->LJIIJ(Z)Z

    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v1, :cond_1

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->auctionImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v10, :cond_1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    sget-object v1, LX/0uto;->FYP_POP_CARD_PRODUCT_IMAGE:LX/0uto;

    invoke-static {v4, v6, v6, v1}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0uuz;->LLJILJILJ:LX/0uur;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->urlKey:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    invoke-virtual {v4, v3, v5, v1}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v0, LX/0uuz;->LLJIJIL:LX/0utm;

    new-instance v5, LX/0utl;

    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_2
    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->placementLabels:Ljava/util/List;

    :goto_0
    const/16 v1, 0x1c

    invoke-direct {v5, v7, v8, v4, v1}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v6, v5}, LX/0utm;->LJIIJJI(LX/0utl;)V

    iget-object v7, v0, LX/0uuz;->LLJILJIL:LX/0uww;

    new-instance v6, LX/0uwv;

    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    xor-int/2addr v2, v8

    invoke-direct {v6, v5, v4, v2}, LX/0uwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v6}, LX/0uww;->LJIIJJI(LX/0uwv;)V

    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v6, v0, LX/0uuz;->LLJJIJI:LX/0v23;

    if-eqz v6, :cond_5

    new-instance v8, LX/0v21;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidderInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;

    if-eqz v1, :cond_6

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->userId:Ljava/lang/Long;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->nickName:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->avatar:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_7

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->isWinner:Ljava/lang/Boolean;

    :cond_4
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatusText:Ljava/util/Map;

    const/4 v14, 0x0

    iget v4, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    iget v2, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTextType:I

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->isCarousel:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->carouselCfg:Lwebcast/data/oec_msg/CarouselCfg;

    const/16 v21, 0x600

    move/from16 v16, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object v13, v5

    move v15, v4

    move-object v12, v3

    invoke-direct/range {v8 .. v21}, LX/0v21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZLX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;I)V

    invoke-virtual {v6, v8}, LX/0v23;->LJIIL(LX/0v21;)V

    :cond_5
    return-void

    :cond_6
    move-object v9, v3

    move-object v10, v3

    :cond_7
    move-object v11, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_8
    move-object v4, v3

    goto :goto_2

    :cond_9
    move-object v5, v3

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto/16 :goto_0

    :cond_b
    iget-object v1, v9, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-nez v1, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, LX/0uuz;->getEcommerceliveSellerBrandFromXml()LX/0uvD;

    move-result-object v11

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->enhancedBrandLogo:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    if-eqz v12, :cond_2d

    if-eqz v11, :cond_2d

    const/4 v5, 0x1

    :goto_4
    iput-boolean v5, v0, LX/0uuz;->LLJJIJIIJIL:Z

    const/4 v4, 0x3

    const/16 v10, 0xc

    if-eqz v5, :cond_2c

    new-instance v9, LX/0uvC;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-direct {v9, v5, v4}, LX/0uvC;-><init>(II)V

    sget-object v8, LX/0uto;->FYP_PREVIEW_CARD_ICON_SELLER_LOGO:LX/0uto;

    sget-object v5, LX/0uto;->FYP_PREVIEW_CARD_ICON_BLUE_V:LX/0uto;

    invoke-virtual {v11, v12, v9, v8, v5}, LX/0uvD;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;LX/0uvC;LX/0uto;LX/0uto;)V

    iget-object v5, v0, LX/0uuz;->LLJIJIL:LX/0utm;

    invoke-virtual {v5, v2}, LX/0utm;->LJIIL(I)V

    :cond_d
    :goto_5
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabelsShowStyle()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_e

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_2b

    const-string v5, "preview_pin_card"

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    :goto_6
    iget-object v9, v0, LX/0uuz;->LLJILJIL:LX/0uww;

    new-instance v8, LX/0uwl;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDisplayAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscountDisplayOrder()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getAfterCouponPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v22

    :goto_7
    move-object v11, v8

    invoke-direct/range {v11 .. v22}, LX/0uwl;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;)V

    iput-object v8, v9, LX/0uww;->LJIILIIL:LX/0uwl;

    :cond_e
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabelsShowStyle()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_29

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v23

    :goto_8
    iget-object v13, v0, LX/0uuz;->LLJILJIL:LX/0uww;

    new-instance v12, LX/0uwv;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    if-eqz v5, :cond_27

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->originPrice:Ljava/lang/String;

    move-object/from16 v26, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->availablePrice:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->currency:Ljava/lang/String;

    move-object/from16 v16, v8

    const/4 v9, 0x2

    if-eqz v5, :cond_28

    iget v8, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->displayStyle:I

    if-ne v9, v8, :cond_28

    const/4 v8, 0x1

    :goto_9
    xor-int/lit8 v18, v8, 0x1

    if-eqz v5, :cond_26

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->pricePrefix:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->priceDisplayMode:Ljava/lang/Integer;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->priceHideInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceHideInfo;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->depositPrice:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->afterCouponPriceContent:Ljava/lang/String;

    :goto_a
    const/4 v8, 0x2

    move-object/from16 v17, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v24, v5

    move-object v14, v12

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    invoke-direct/range {v14 .. v24}, LX/0uwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceHideInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, LX/0uww;->LJIIJJI(LX/0uwv;)V

    iget-object v13, v0, LX/0uuz;->LLJIJIL:LX/0utm;

    new-instance v12, LX/0utl;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->title:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->placementLabels:Ljava/util/List;

    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->productType:I

    if-ne v5, v8, :cond_25

    const/4 v5, 0x1

    :goto_b
    invoke-direct {v12, v11, v5, v9, v10}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v13, v12}, LX/0utm;->LJIIJJI(LX/0utl;)V

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->cover:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v10, :cond_10

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->productType:I

    if-ne v5, v8, :cond_24

    sget-object v9, LX/0uto;->FYP_AUCTION_CARD_PRODUCT_IMAGE:LX/0uto;

    :goto_c
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    invoke-static {v5, v6, v6, v9}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/0uuz;->LLJILJILJ:LX/0uur;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->urlKey:Ljava/lang/String;

    if-eqz v5, :cond_f

    move-object v7, v5

    :cond_f
    invoke-virtual {v6, v3, v9, v7}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v6, v0, LX/0uuz;->LLJILJILJ:LX/0uur;

    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->bagIndex:I

    invoke-virtual {v6, v3, v3, v5, v2}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-wide/from16 v6, p2

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabelsShowStyle()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_12

    invoke-virtual {v0, v1, v6, v7}, LX/0uuz;->h0(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;J)V

    :cond_11
    return-void

    :cond_12
    iget-object v10, v0, LX/0uuz;->LLJILLL:LX/0ugr;

    new-instance v12, LX/0ugs;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    :goto_d
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    :cond_13
    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->LIZ:J

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    if-eqz v9, :cond_22

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->priceDisplayMode:Ljava/lang/Integer;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_22

    const/16 v22, 0x1

    :goto_e
    move-object v9, v12

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-direct/range {v14 .. v22}, LX/0ugs;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;JJZ)V

    iget-object v3, v10, LX/0ugr;->LJFF:LX/0EV6;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0EV6;->LIZJ()V

    :cond_14
    iget-object v3, v10, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-nez v22, :cond_15

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabelsShowStyle()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v5, :cond_15

    iget-object v3, v10, LX/0ugr;->LJIIIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/00oc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getShowStyle()Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-virtual {v10, v4, v12, v3}, LX/0ugr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0ugs;Ljava/lang/Integer;)V

    :cond_15
    :goto_10
    iget-object v5, v9, LX/0ugs;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    if-eqz v5, :cond_16

    iput-object v5, v10, LX/0ugr;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget-object v4, v10, LX/0uvk;->LIZ:Landroid/view/View;

    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v3, v10, LX/0ugr;->LJ:LX/0Cx0;

    invoke-interface {v3, v4, v5}, LX/0Cx0;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;)Landroid/view/View;

    move-result-object v6

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    iget-object v3, v10, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_19

    const/4 v3, 0x1

    :goto_11
    invoke-virtual {v10, v3}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v3, v0, LX/0uuz;->LLJILLL:LX/0ugr;

    invoke-virtual {v3}, LX/0uvk;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->afterCouponPriceContent:Ljava/lang/String;

    :goto_12
    invoke-static {v3}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->priceDisplayMode:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_11

    :cond_17
    iget-object v0, v0, LX/0uuz;->LLJIJIL:LX/0utm;

    invoke-virtual {v0, v2}, LX/0utm;->LJIIL(I)V

    return-void

    :cond_18
    const/4 v3, 0x0

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1f

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v5, :cond_1c

    iget-object v3, v10, LX/0ugr;->LJIIIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/00oc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getShowStyle()Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    invoke-virtual {v10, v4, v12, v3}, LX/0ugr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0ugs;Ljava/lang/Integer;)V

    :cond_1c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v5, :cond_15

    iget-object v3, v10, LX/0ugr;->LJIIIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/00oc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getShowStyle()Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    invoke-virtual {v10, v4, v12, v3}, LX/0ugr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0ugs;Ljava/lang/Integer;)V

    goto/16 :goto_10

    :cond_1d
    const/4 v3, 0x0

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    goto :goto_13

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_15

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    iget-object v3, v10, LX/0ugr;->LJIIIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/00oc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getShowStyle()Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    invoke-virtual {v10, v4, v12, v3}, LX/0ugr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0ugs;Ljava/lang/Integer;)V

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    goto :goto_16

    :cond_21
    if-eqz v11, :cond_15

    iput-object v11, v10, LX/0ugr;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v11, v9, v3}, LX/0ugr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0ugs;Ljava/lang/Integer;)V

    goto/16 :goto_10

    :cond_22
    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_23
    move-object v11, v3

    goto/16 :goto_d

    :cond_24
    sget-object v9, LX/0uto;->FYP_POP_CARD_PRODUCT_IMAGE:LX/0uto;

    goto/16 :goto_c

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_26
    move-object v15, v3

    move-object v14, v3

    move-object v11, v3

    move-object v9, v3

    move-object v5, v3

    goto/16 :goto_a

    :cond_27
    move-object/from16 v26, v3

    move-object/from16 v25, v3

    move-object/from16 v16, v3

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_29
    move-object/from16 v23, v3

    goto/16 :goto_8

    :cond_2a
    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    goto/16 :goto_7

    :cond_2b
    move-object v5, v3

    goto/16 :goto_6

    :cond_2c
    if-eqz v11, :cond_d

    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_4
.end method

.method public final f0(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;J)V
    .locals 36

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    const/16 v19, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    :goto_2
    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-object/from16 v5, p0

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/0uuz;->LLJJ:LX/0uuf;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    if-eqz v2, :cond_4

    iget-object v1, v5, LX/0uuz;->LLJJI:LX/0uuf;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    if-eqz v3, :cond_0

    iget-object v1, v5, LX/0uuz;->LLJJ:LX/0uuf;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    iget-object v1, v5, LX/0uuz;->LLJJI:LX/0uuf;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v6, :cond_2

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->promotionLabelsShowStyle:Ljava/lang/Integer;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->promotionStickers:Ljava/util/List;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->productPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->placementLabels:Ljava/util/List;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->prelaunchPromotionLabel:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->euComplianceLabels:Ljava/util/List;

    invoke-virtual/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v19

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->productId:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->title:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->cover:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->productType:I

    move/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->placementLabels:Ljava/util/List;

    iget v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->bagIndex:I

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->daInfo:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->schema:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->source:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->platform:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->LIZ:J

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->enhancedBrandLogo:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    move-wide/from16 v28, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v14

    move/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-direct/range {v12 .. v32}, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;ILcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    move-wide/from16 v1, p2

    invoke-virtual {v5, v0, v1, v2}, LX/0uuz;->h0(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;J)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_4

    :cond_5
    move-object/from16 v8, v19

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_3

    :cond_7
    move-object/from16 v7, v19

    goto/16 :goto_3

    :cond_8
    move-object/from16 v1, v19

    goto/16 :goto_2

    :cond_9
    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_a
    move-object/from16 v1, v19

    goto/16 :goto_0
.end method

.method public getContentShowParams()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p0, LX/0uuz;->LLJILLL:LX/0ugr;

    iget-object v1, v5, LX/0ugr;->LJIIJJI:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    iget-object v1, v5, LX/0ugr;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->daInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DaInfo;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DaInfo;->extra:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, LX/04yy;

    invoke-direct {v1}, LX/04yy;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iget-object v1, v5, LX/0ugr;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    if-nez v1, :cond_1b

    const-string v2, "0"

    :goto_3
    const-string v1, "sellingpoint_cnt"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sold_amt_type"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "no_volume"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v3, v5, LX/0ugr;->LJIIJJI:Ljava/util/Map;

    :cond_5
    iget-object v1, v5, LX/0ugr;->LJIIJJI:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v3, p0, LX/0uuz;->LLJILLL:LX/0ugr;

    iget-boolean v2, v3, LX/0ugr;->LJII:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v3, LX/0ugr;->LJFF:LX/0EV6;

    if-eqz v2, :cond_11

    iget-boolean v2, v3, LX/0ugr;->LJIILIIL:Z

    if-eqz v2, :cond_11

    const-string v1, "add flash sale da info"

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/0ugr;->LJIILIIL:Z

    if-eqz v1, :cond_10

    iget-object v1, v3, LX/0ugr;->LJFF:LX/0EV6;

    if-eqz v1, :cond_10

    iget v2, v1, LX/0EV6;->LIZJ:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    const-string v2, "on_sale"

    :goto_4
    if-eqz v2, :cond_7

    const-string v1, "flashsale_status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v1, v3, LX/0ugr;->LJIILIIL:Z

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/0ugr;->LJFF:LX/0EV6;

    if-eqz v1, :cond_8

    iget-wide v4, v1, LX/0EV6;->LIZ:J

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    if-lez v1, :cond_c

    const-string v4, "gt_24"

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    const-string v1, "countdown_type"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/0uuz;->LLJJIII:LX/0CwV;

    invoke-virtual {v1, v0}, LX/0DHr;->LJIIL(Ljava/util/Map;)V

    iget-object v1, p0, LX/0uuz;->LLJJ:LX/0uuf;

    invoke-virtual {v1}, LX/0uue;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0uuz;->LLJJI:LX/0uuf;

    invoke-virtual {v1}, LX/0uue;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/01Qe;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0uuz;->LLJIJIL:LX/0utm;

    iget-object v1, v1, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v1, p0, LX/0uuz;->LLJJJ:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lines_of_info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0uuz;->LLJIJIL:LX/0utm;

    iget-object v1, v3, LX/0utm;->LJFF:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/0utm;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "title_label"

    iget-object v1, v3, LX/0utm;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v2, "card_title"

    iget-object v1, v3, LX/0utm;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0uuz;->LLJILLL:LX/0ugr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0ugr;->LJIIIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/0ugr;->LJIIIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-wide/32 v2, 0x36ee80

    cmp-long v1, v4, v2

    if-lez v1, :cond_d

    const-string v4, "in_24"

    goto/16 :goto_5

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_e

    const-string v4, "in_1"

    goto/16 :goto_5

    :cond_e
    const-string v4, "no_countdown"

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x4

    if-ne v2, v1, :cond_10

    const-string v2, "warm_up"

    goto/16 :goto_4

    :cond_10
    move-object v2, v4

    goto/16 :goto_4

    :cond_11
    const-string v5, "coupon_id"

    const-string v6, "coupon_type_id"

    const-string v7, "coupon_type_info"

    const-string v8, "coupon_cost_role"

    const-string v9, "coupon_name"

    const-string v10, "coupon_type"

    const-string v11, "campaign_id"

    const-string v12, "campaign_type"

    const-string v13, "campaign_user_tag"

    const-string v14, "campaign_channel"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v2, v3, LX/0ugr;->LJIIL:Ljava/util/Map;

    if-nez v2, :cond_17

    :try_start_1
    iget-object v2, v3, LX/0ugr;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getLog_extra()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_12
    move-object v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, LX/01CE;

    invoke-direct {v1}, LX/01CE;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_b

    :goto_a
    const-class v7, Ljava/util/Map;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_b
    invoke-virtual {v5, v6, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-nez v1, :cond_15

    move-object v2, v4

    :cond_15
    check-cast v2, Ljava/util/Map;

    goto :goto_c
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v2, v4

    :goto_c
    if-nez v2, :cond_16

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_16
    iput-object v2, v3, LX/0ugr;->LJIIL:Ljava/util/Map;

    :cond_17
    iget-object v6, v3, LX/0ugr;->LJIIL:Ljava/util/Map;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_18

    move-object v6, v4

    :cond_18
    if-eqz v6, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-nez v1, :cond_1a

    move-object v2, v4

    :cond_1a
    if-eqz v2, :cond_19

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    const-string v2, "1"

    goto/16 :goto_3

    :cond_1c
    iget-object v1, v2, LX/0ugr;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getLog_extra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const-string v1, ""

    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0uuz;->LLJIJIL:LX/0utm;

    iget-object v1, v1, LX/0utm;->LJI:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "|||"

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_promotion_tag"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uuz;->LLJ:LX/0uv1;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v5

    if-eqz v5, :cond_21

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    invoke-static {v1}, LX/0uv3;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "auction_status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    invoke-static {v1}, LX/0uv3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "card_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    invoke-static {v1}, LX/0uv3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "auction_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionId:Ljava/lang/Long;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v2, "auction_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    invoke-static {v1}, LX/0uv3;->LIZJ(Lwebcast/data/oec_msg/ExtendAuctionCfg;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_extended_auction"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v8, "c7998.d5945"

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v9

    const/4 v11, 0x4

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    iget-object v1, p0, LX/0uuz;->LLJ:LX/0uv1;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_23
    return-object v0
.end method

.method public getDiscountTagEventParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uuz;->LLJ:LX/0uv1;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uv1;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "product_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uuz;->LLJ:LX/0uv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->bagIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "item_order"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uuz;->LLJJ:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0uuz;->LLJJI:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/01Qe;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uuz;->LLJIJIL:LX/0utm;

    iget-object v0, v0, LX/0utm;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final getEcommerceliveFirstPromotionLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uuz;->LLILZ:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b2158

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uuz;->LLILZ:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uuz;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uuz;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveProductDescFromXml()LX/0v0K;
    .locals 2

    iget-object v1, p0, LX/0uuz;->LLILLIZIL:LX/0v0K;

    if-nez v1, :cond_0

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v0K;

    iput-object v0, p0, LX/0uuz;->LLILLIZIL:LX/0v0K;

    :cond_0
    check-cast v1, LX/0v0K;

    return-object v1
.end method

.method public final getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uuz;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uuz;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommercelivePromotionSellingpointLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uuz;->LLILLL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b2196

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uuz;->LLILLL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getEcommerceliveSecondPromotionLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uuz;->LLILZIL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b2198

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uuz;->LLILZIL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getEcommerceliveSellerBrandFromXml()LX/0uvD;
    .locals 2

    iget-object v1, p0, LX/0uuz;->LLIZ:LX/0uvD;

    if-nez v1, :cond_0

    const v0, 0x7f0b219a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uvD;

    iput-object v0, p0, LX/0uuz;->LLIZ:LX/0uvD;

    :cond_0
    check-cast v1, LX/0uvD;

    return-object v1
.end method

.method public getSellingPointEventParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uuz;->LLJ:LX/0uv1;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uv1;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "product_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uuz;->LLJ:LX/0uv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->bagIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "item_order"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uuz;->LLJJIII:LX/0CwV;

    invoke-virtual {v0}, LX/0DHr;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uuz;->LLJIJIL:LX/0utm;

    iget-object v0, v0, LX/0utm;->LJFF:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;J)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0uuz;->LLJJ:LX/0uuf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, v2, LX/0uuz;->LLJJI:LX/0uuf;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, v2, LX/0uuz;->LLJJIII:LX/0CwV;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    const/4 v7, 0x0

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->afterCouponPriceContent:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->priceDisplayMode:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_14

    :cond_0
    const/4 v5, 0x1

    :goto_1
    iget-boolean v3, v2, LX/0uuz;->LLJJIJIIJIL:Z

    if-eqz v3, :cond_12

    if-eqz v5, :cond_13

    const/4 v3, 0x0

    :goto_2
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v5

    :goto_4
    invoke-static {v5}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    :cond_1
    invoke-static {v7}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v7

    move-wide/from16 v13, p2

    if-eqz v8, :cond_4

    iget-object v5, v2, LX/0uuz;->LLJJ:LX/0uuf;

    new-instance v9, LX/0uuh;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->LIZ:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->priceDisplayMode:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_f

    const/4 v15, 0x1

    :goto_5
    const/16 v16, 0x18

    invoke-direct/range {v9 .. v16}, LX/0uuh;-><init>(Ljava/util/List;JJZI)V

    invoke-virtual {v5, v9}, LX/0uuf;->LJIIZILJ(LX/0uuh;)V

    const/4 v1, 0x1

    :cond_4
    if-ge v1, v3, :cond_7

    if-eqz v6, :cond_7

    if-nez v8, :cond_b

    iget-object v6, v2, LX/0uuz;->LLJJ:LX/0uuf;

    new-instance v9, LX/0uuh;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->LIZ:J

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->priceDisplayMode:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_a

    const/4 v15, 0x1

    :goto_6
    const/16 v16, 0x18

    invoke-direct/range {v9 .. v16}, LX/0uuh;-><init>(Ljava/util/List;JJZI)V

    invoke-virtual {v6, v9}, LX/0uuf;->LJIIZILJ(LX/0uuh;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    :cond_7
    if-ge v1, v3, :cond_9

    if-eqz v7, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    if-eqz v4, :cond_8

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v5, v2, LX/0uuz;->LLJJIII:LX/0CwV;

    new-instance v4, LX/0CwW;

    invoke-direct {v4, v6}, LX/0CwW;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/0CwV;->LJIILIIL(LX/0CwW;)V

    :cond_8
    iget-object v4, v2, LX/0uuz;->LLJJIII:LX/0CwV;

    invoke-virtual {v4}, LX/0uw9;->LJI()Z

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iget-object v5, v2, LX/0uuz;->LLJJ:LX/0uuf;

    new-instance v4, LX/0uv4;

    invoke-direct {v4, v2, v0, v13, v14}, LX/0uv4;-><init>(LX/0uuz;Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;J)V

    iput-object v4, v5, LX/0uw9;->LIZJ:LX/0uvE;

    iget-object v5, v2, LX/0uuz;->LLJJI:LX/0uuf;

    new-instance v4, LX/0uv5;

    invoke-direct {v4, v2, v0, v13, v14}, LX/0uv5;-><init>(LX/0uuz;Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;J)V

    iput-object v4, v5, LX/0uw9;->LIZJ:LX/0uvE;

    iput v1, v2, LX/0uuz;->LLJJJ:I

    iget-boolean v0, v2, LX/0uuz;->LLJJIJIIJIL:Z

    if-nez v0, :cond_16

    if-ge v1, v3, :cond_16

    iget-object v1, v2, LX/0uuz;->LLJIJIL:LX/0utm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0utm;->LJIIL(I)V

    return-void

    :cond_a
    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    iget-object v6, v2, LX/0uuz;->LLJJI:LX/0uuf;

    new-instance v9, LX/0uuh;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->LIZ:J

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->priceDisplayMode:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_e

    const/4 v15, 0x1

    :goto_8
    const/16 v16, 0x18

    invoke-direct/range {v9 .. v16}, LX/0uuh;-><init>(Ljava/util/List;JJZI)V

    invoke-virtual {v6, v9}, LX/0uuf;->LJIIZILJ(LX/0uuh;)V

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_10
    move-object v5, v7

    goto/16 :goto_4

    :cond_11
    move-object v5, v7

    goto/16 :goto_3

    :cond_12
    if-nez v5, :cond_13

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v3, v7

    goto/16 :goto_0

    :cond_16
    iget-object v1, v2, LX/0uuz;->LLJIJIL:LX/0utm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0utm;->LJIIL(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0uuz;->LLJI:LX/0uv2;

    invoke-virtual {v0}, LX/0uv2;->LIZIZ()V

    return-void
.end method

.method public final setEcommerceliveFirstPromotionLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uuz;->LLILZ:LX/0CiC;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uuz;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveProductDescFromXml(LX/0v0K;)V
    .locals 0

    iput-object p1, p0, LX/0uuz;->LLILLIZIL:LX/0v0K;

    return-void
.end method

.method public final setEcommerceliveProductMainImageLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uuz;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommercelivePromotionSellingpointLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uuz;->LLILLL:LX/0CiC;

    return-void
.end method

.method public final setEcommerceliveSecondPromotionLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uuz;->LLILZIL:LX/0CiC;

    return-void
.end method

.method public final setEcommerceliveSellerBrandFromXml(LX/0uvD;)V
    .locals 0

    iput-object p1, p0, LX/0uuz;->LLIZ:LX/0uvD;

    return-void
.end method
