.class public abstract LX/0DJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0DJ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DJ6;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0DJ6;->LIZIZ:LX/0DJ5;

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "{$quantity}"

    invoke-static {p1, v0, p0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    invoke-virtual {p0}, LX/0DJ6;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "discount_quantity_limitation"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0DJ6;->LIZIZ:LX/0DJ5;

    invoke-interface {v0}, LX/0DJ5;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionLimitQuantity:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    :cond_1
    :goto_0
    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0DJ6;->LIZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    new-instance v1, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0DJ6;LX/00zH;LX/01rK;I)V

    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "min_quantity_limitation"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0DJ6;->LIZIZ:LX/0DJ5;

    invoke-interface {v0}, LX/0DJ5;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->minBuyQuantity:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    goto :goto_0
.end method
