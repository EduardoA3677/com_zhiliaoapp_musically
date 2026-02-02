.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Dc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;",
        ">;",
        "LX/0Dc1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

.field public LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

.field public LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:I

.field public final LLJJIJI:LX/14io;

.field public final LLJJIJIIJIL:LX/14io;

.field public final LLJJIJIL:LX/0DZr;

.field public LLJJJ:LX/01fF;

.field public LLJJJIL:Z

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

.field public LLJL:[Ljava/lang/String;

.field public LLJLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:LX/02SD;

.field public LLJLLL:LX/0DdG;

.field public LLJZ:LX/0Ddb;

.field public LLJZIJLIL:LX/0DcA;

.field public final LLL:LX/0DDd;

.field public final LLLF:LX/0DXS;

.field public final LLLFF:LX/0DL4;

.field public final LLLFFI:LX/0DYe;

.field public final LLLFZ:LX/0DSW;

.field public LLLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public LLLII:[Ljava/lang/String;

.field public final LLLIIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIL:I

.field public LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

.field public LLLIL:LX/0Dcp;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public LLLILZLLLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public LLLIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJILJIL:LX/05ta;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJILJILJ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIII:I

    sget-object v3, LX/14iw;->DROP_LATEST:LX/14iw;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v1, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIJI:LX/14io;

    invoke-static {v2, v1, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIJIIJIL:LX/14io;

    new-instance v0, LX/0DZr;

    invoke-direct {v0}, LX/0DZr;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIJIL:LX/0DZr;

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJJIL:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJLIIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0DY5;->LIZ(Ljava/lang/Integer;)LX/0DdG;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLL:LX/0DdG;

    const-class v0, LX/0DDd;

    invoke-static {v1, v0, p0}, LX/0DZJ;->LIZ(LX/0DdG;Ljava/lang/Class;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DDd;

    if-nez v0, :cond_0

    new-instance v0, LX/0DDY;

    invoke-direct {v0}, LX/0DDY;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLL:LX/0DDd;

    const-class v1, LX/0DXS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLL:LX/0DdG;

    invoke-static {v0, v1, p0}, LX/0DZJ;->LIZ(LX/0DdG;Ljava/lang/Class;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DXS;

    if-nez v0, :cond_1

    new-instance v0, LX/0DKi;

    invoke-direct {v0}, LX/0DKi;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLF:LX/0DXS;

    const-class v1, LX/0DL4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLL:LX/0DdG;

    invoke-static {v0, v1, p0}, LX/0DZJ;->LIZ(LX/0DdG;Ljava/lang/Class;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DL4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLFF:LX/0DL4;

    const-class v1, LX/0DYe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLL:LX/0DdG;

    invoke-static {v0, v1, p0}, LX/0DZJ;->LIZ(LX/0DdG;Ljava/lang/Class;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DYe;

    if-nez v0, :cond_2

    new-instance v0, LX/0DYd;

    invoke-direct {v0}, LX/0DYd;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLFFI:LX/0DYe;

    new-instance v0, LX/0DSW;

    invoke-direct {v0}, LX/0DSW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLFZ:LX/0DSW;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIIL:Ljava/util/List;

    sget-object v0, LX/0Dcp;->NOCACHE:LX/0Dcp;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIL:LX/0Dcp;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLILZJ:LX/05ta;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final A50()LX/02SD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLIL:LX/02SD;

    return-object v0
.end method

.method public final AG0()V
    .locals 3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0DcU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0DcU;-><init>(LX/0Dc1;LX/02wT;)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Aa()LX/0Dc5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dc5;

    return-object v0
.end method

.method public final Aj()LX/0DLZ;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJIJ(LX/0Dc1;)LX/0DLZ;

    move-result-object v0

    return-object v0
.end method

.method public final Al()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "product_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "shop_review"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "product_review"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    return v0
.end method

.method public final B7()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJLIIL:I

    return v0
.end method

.method public final BU(LX/0DcY;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Dbz;->LJJIJLIJ(LX/0Dc1;LX/0DcY;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)V

    return-void
.end method

.method public final Bc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIIIL:Ljava/util/Map;

    return-object v0
.end method

.method public final Bg0()Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0
.end method

.method public final Bs1(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0Dbz;->LJIILJJIL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final CN(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Dbz;->LJJLIIIJLLLLLLLZ(LX/0Dc1;Z)V

    return-void
.end method

.method public final CW1(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-void
.end method

.method public final Ca1(LX/0179;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0Dc1;LX/0179;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLJIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ci2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public final Da(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJILLL:Ljava/lang/Boolean;

    return-void
.end method

.method public final Dj(Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Dbz;->LJJIIJZLJL(LX/0Dc1;Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v0

    return-object v0
.end method

.method public final Dl(LX/0Ddb;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJZ:LX/0Ddb;

    return-void
.end method

.method public final Dm()Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFacade()Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E7(LX/0qPb;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    invoke-static {p0, p1}, LX/0Dbz;->LJI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    return-void
.end method

.method public final Eh()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIL:I

    return v0
.end method

.method public final Ei()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJIL:Z

    return v0
.end method

.method public final Eu()V
    .locals 0

    return-void
.end method

.method public final FX1(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "toast_name"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Fd2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    return-void
.end method

.method public final Fi()I
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJIL(LX/0Dc1;)I

    move-result v0

    return v0
.end method

.method public final Fl(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    return-void
.end method

.method public final G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final GA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Dbz;->LJJJJZI(LX/0Dc1;Ljava/util/List;)V

    return-void
.end method

.method public final GK0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v2, LX/0Dfy;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0Dfy;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x50

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;LX/0Dc1;I)V

    invoke-virtual {v2, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Gb()LX/01fF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJ:LX/01fF;

    return-object v0
.end method

.method public final Gp()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLII:[Ljava/lang/String;

    return-object v0
.end method

.method public final HX(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0Dbz;->LJJLIL(LX/0Dc1;[Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Hd0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    return-void
.end method

.method public final Hm1(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xf4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final I2(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Dbz;->LJJJLIIL(LX/0Dc1;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final I20(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0DBq;->LL:LX/0DBq;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x90

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public final IK0(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ic(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Dbz;->LIZ(LX/0Dc1;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public final Im1(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Dbz;->LJJJJJL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/Map;)V

    return-void
.end method

.method public final Ir(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILZLL:Ljava/util/List;

    return-void
.end method

.method public final Jc0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;
    .locals 1

    invoke-static {p0, p1}, LX/0Dbz;->LJJIIJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v0

    return-object v0
.end method

.method public final Jo()V
    .locals 0

    invoke-static {p0}, LX/0Dbz;->LJJLIIIIJ(LX/0Dc1;)V

    return-void
.end method

.method public final Jq()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final KO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    return-object v0
.end method

.method public final Ki([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLII:[Ljava/lang/String;

    return-void
.end method

.method public final LJJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    return-object v0
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLJIL(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    return-object v0
.end method

.method public final LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    return-object v0
.end method

.method public final Lv0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x102

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M7()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->ZH0(Ljava/lang/String;)LX/0DcY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DcY;->LJJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->daInfo:Ljava/lang/String;

    return-object v1

    :cond_2
    return-object v1
.end method

.method public final Md1([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJL:[Ljava/lang/String;

    return-void
.end method

.method public final Me(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Dbz;->LJJZ(LX/0Dc1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V

    return-void
.end method

.method public final Mh(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS12S0010000_5;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS12S0010000_5;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N50(Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Dbz;->LJJIIZ(LX/0Dc1;Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Nj(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    return-void
.end method

.method public final Np()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJIL(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v0

    return-object v0
.end method

.method public final Ns()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJL:Ljava/lang/String;

    return-void
.end method

.method public final OE(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x106

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Oc()I
    .locals 3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/01rK;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->U1(Lkotlin/jvm/functions/Function1;)V

    iget v0, v2, LX/01rK;->element:I

    return v0
.end method

.method public final Od(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-void
.end method

.method public final P32()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final Pa()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionLimitQuantity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Pd2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final Pr()LX/14io;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIJIIJIL:LX/14io;

    return-object v0
.end method

.method public final Qa()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qc()LX/0DTN;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJ(LX/0Dc1;)LX/0DTN;

    move-result-object v0

    return-object v0
.end method

.method public final Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v1, p2

    move-object v3, p1

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    return-void
.end method

.method public final Qo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Dbz;->LJJLIIIJL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Z)V

    return-void
.end method

.method public final RI()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJI(LX/0Dc1;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v0

    return-object v0
.end method

.method public final Rd(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Dbz;->LJJLIIJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)V

    return-void
.end method

.method public final Rq1(LX/0aEi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLIL:LX/02SD;

    return-void
.end method

.method public final Sm(Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->setOcpContext(Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)V

    :cond_0
    return-void
.end method

.method public final Sy1(I)V
    .locals 0

    return-void
.end method

.method public final T72(Z)V
    .locals 0

    return-void
.end method

.method public final Tj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIIL:Ljava/util/List;

    return-object v0
.end method

.method public final Tp()LX/0Ddb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJZ:LX/0Ddb;

    return-object v0
.end method

.method public final Tu2(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Dbz;->LJ(LX/0Dc1;Landroid/view/View;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final U1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ug()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0Dbz;->LJJIFFI(LX/0Dc1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Uu2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Dbz;->LJIIL(LX/0Dc1;Landroid/view/View;)V

    return-void
.end method

.method public final Vm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    return-object v0
.end method

.method public final Vu2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJ:LX/01fF;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    :cond_0
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;-><init>()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLFFI:LX/0DYe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-interface {v1, p1, v0}, LX/0DYe;->YD(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;

    move-result-object v0

    return-object v0
.end method

.method public final W40(Ljava/lang/Class;)LX/0Dar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Dar<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
            ">;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLL:LX/0DdG;

    invoke-static {v0, p1, p0}, LX/0DZJ;->LIZ(LX/0DdG;Ljava/lang/Class;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    return-object v0
.end method

.method public final WE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJL:Ljava/lang/String;

    return-object v0
.end method

.method public final WX(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    return-void
.end method

.method public final Wg0()LX/0DLG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DLG;

    return-object v0
.end method

.method public final Wl()LX/0DcA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJZIJLIL:LX/0DcA;

    return-object v0
.end method

.method public final Wu2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJ:LX/01fF;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuHeaderWidget;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuHeaderWidget;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLF:LX/0DXS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-interface {v1, p1, v0}, LX/0DXS;->nD0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;

    move-result-object v0

    return-object v0
.end method

.method public final X22(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0DSn;->LL:LX/0DSn;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x104

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public final X50()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSkuType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0DXW;->SKC:LX/0DXW;

    invoke-virtual {v0}, LX/0DXW;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final Xa0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    return-object v0
.end method

.method public final Xu2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Dbz;->LJJJZ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    return-void
.end method

.method public final Y41()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "LX/0Dcp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final Y8()LX/0DZr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIJIL:LX/0DZr;

    return-object v0
.end method

.method public final Yl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILLL:Ljava/util/List;

    return-object v0
.end method

.method public final Yu2(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0DVE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0DVE;-><init>(LX/0Dc1;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0Dc1;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ZE()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJL:[Ljava/lang/String;

    return-object v0
.end method

.method public final ZH0(Ljava/lang/String;)LX/0DcY;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJIJIIJIL(LX/0Dc1;)LX/0DcY;

    move-result-object v0

    return-object v0
.end method

.method public final ZI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ZQ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Za()V
    .locals 0

    return-void
.end method

.method public final Zb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final a1()V
    .locals 1

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a7(LX/0Dcp;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIL:LX/0Dcp;

    sget-object v0, LX/0Dcp;->NOCACHE:LX/0Dcp;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIL:LX/0Dcp;

    :cond_0
    return-void
.end method

.method public final a70()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelBottomText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aP0()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJIIZILJ(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    move-result-object v0

    return-object v0
.end method

.method public final ab0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    return-void
.end method

.method public final am()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->oO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b0()LX/0DdG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLL:LX/0DdG;

    return-object v0
.end method

.method public final bp1()Z
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJIZ(LX/0Dc1;)Z

    move-result v0

    return v0
.end method

.method public final br0(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x105

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cD(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cQ1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIII:I

    return-void
.end method

.method public final dL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Dbz;->LJJLIIIJJI(LX/0Dc1;Ljava/lang/String;)V

    return-void
.end method

.method public final dP0(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Dbz;->LJFF(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/0Dbz;->LJIIJ(LX/0Dc1;)V

    return-void
.end method

.method public final dn2(Lkotlin/jvm/internal/AwS515S0100000_5;)V
    .locals 3

    sget-object v2, LX/0DBk;->LL:LX/0DBk;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x103

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/internal/AwS515S0100000_5;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public final e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xf6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final eX()Z
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJJI(LX/0Dc1;)Z

    move-result v0

    return v0
.end method

.method public final eq()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJJIL:I

    return v0
.end method

.method public final fb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final fh(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    return-void
.end method

.method public final fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    return-object v0
.end method

.method public final g4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJIL:Z

    return-void
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJII(LX/0Dc1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSkuId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJIJIIJI(LX/0Dc1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Landroidx/lifecycle/ViewModel;
    .locals 0

    return-object p0
.end method

.method public final hJ0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    return-object v0
.end method

.method public final hm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJILLL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hy1(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0Dbz;->LJJJLZIJ(LX/0Dc1;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final iX1()LX/0DIT;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    return-object v0
.end method

.method public final ia(Z[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0Dbz;->LJJLL(LX/0Dc1;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final iq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->ZH0(Ljava/lang/String;)LX/0DcY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DcY;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j4(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    return-void
.end method

.method public final j72()Z
    .locals 1

    invoke-static {}, LX/0Dbz;->LJII()Z

    move-result v0

    return v0
.end method

.method public final jo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xfc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final jo1()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jq2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0Dbz;->LIZJ(LX/0Dc1;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;I)V

    return-void
.end method

.method public final kE1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJJIL:I

    return-void
.end method

.method public final kJ1()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->defaultUnselectedQuantity:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kM0()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJIIZI(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    return-object v0
.end method

.method public final lu2()LX/00cO;
    .locals 75

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/16 v71, -0x1

    const/16 v73, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v30, v23

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move/from16 v35, v23

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v44, v23

    move/from16 v45, v23

    move/from16 v46, v23

    move/from16 v47, v23

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    move-object/from16 v61, v1

    move-object/from16 v62, v1

    move-object/from16 v63, v1

    move-object/from16 v64, v1

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v68, v1

    move-object/from16 v69, v1

    move-object/from16 v70, v1

    move/from16 v72, v71

    move-object/from16 v74, v1

    invoke-direct/range {v0 .. v74}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final mA()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJIIIIZZ(LX/0Dc1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mC(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS12S0010000_5;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS12S0010000_5;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mM0()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mc()LX/0DSW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLFZ:LX/0DSW;

    return-object v0
.end method

.method public final nZ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final o8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public final oO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    invoke-static {p0}, LX/0Dbz;->LJIIJ(LX/0Dc1;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_send_sku_params_v2"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_send_sku_params"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_sku_panel_keyboard_show"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_voucher_confirm"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_close_sku_panel_opt"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_localized_size_changed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIJIL:LX/0DZr;

    invoke-virtual {v0}, LX/0DZr;->LIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJ:LX/01fF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/01fF;->LLILZIL:LX/01fH;

    invoke-virtual {v0}, LX/01fH;->LIZ()V

    invoke-virtual {v1}, LX/01fF;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Dbz;->LJJJLL(LX/0Dc1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_send_sku_params_v2"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_send_sku_params"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_sku_panel_keyboard_show"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_voucher_confirm"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_close_sku_panel_opt"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_localized_size_changed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final pc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public final pn(LX/0DdG;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLLL:LX/0DdG;

    return-void
.end method

.method public final qE()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qQ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;
    .locals 1

    invoke-static {p0, p1}, LX/0Dbz;->LJIILIIL(LX/0Dc1;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    move-result-object v0

    return-object v0
.end method

.method public final qf2()LX/0Df2;
    .locals 2

    new-instance v1, LX/0Df5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Y8()LX/0DZr;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Df5;-><init>(LX/0DZr;)V

    iget-object v0, v1, LX/0Df5;->LLILIL:LX/0Df2;

    return-object v0
.end method

.method public final rK1()[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJLIIIJ(LX/0Dc1;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rm2()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJIILL(LX/0Dc1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rn(ILX/0DJ2;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0Dbz;->LJJLIIIJLJLI(ILX/0Dc1;LX/0DJ2;)V

    return-void
.end method

.method public final rt1([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Dbz;->LJJLIIIJJIZ(LX/0Dc1;[Ljava/lang/String;)V

    return-void
.end method

.method public final s71()V
    .locals 0

    invoke-static {p0}, LX/0Dbz;->LJIILLIIL(LX/0Dc1;)V

    return-void
.end method

.method public final ss0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    return-object v0
.end method

.method public final t7()LX/0uUW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tG1()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    return-object v0
.end method

.method public final tk(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIL:I

    return-void
.end method

.method public final u7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILZLL:Ljava/util/List;

    return-object v0
.end method

.method public final ub0(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJLIIL:I

    return-void
.end method

.method public final uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final um(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    return-void
.end method

.method public final v21()LX/0Dfd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    return-void
.end method

.method public final vf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIII:Ljava/util/Map;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIII:I

    return v0
.end method

.method public final vm(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    return-void
.end method

.method public final vv0()LX/0DFi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0DFi<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLL:LX/0DDd;

    return-object v0
.end method

.method public final wJ1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;)V
    .locals 0

    return-void
.end method

.method public final wZ()LX/0DLF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DLF;

    return-object v0
.end method

.method public final wr(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;)V
    .locals 0

    return-void
.end method

.method public final xN1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLL:Z

    return v0
.end method

.method public final xR0(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xl2()V
    .locals 3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0DcX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0DcX;-><init>(LX/0Dc1;LX/02wT;)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final y3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->minBuyQuantity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final yA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLL:Z

    return-void
.end method

.method public final yI0()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;
    .locals 1

    invoke-static {p0}, LX/0Dbz;->LJJL(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    return-object v0
.end method

.method public final yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p1

    move-object v0, p0

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/jedi/arch/JediViewModel;->Mu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/02SD;

    return-void
.end method

.method public final zf0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJLILLLLZIIL:Z

    return v0
.end method
