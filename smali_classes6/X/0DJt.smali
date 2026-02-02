.class public final LX/0DJt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CSY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;)V
    .locals 0

    iput-object p1, p0, LX/0DJt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v3, p0, LX/0DJt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/View;ILX/0DiI;)V
    .locals 5

    iget-object v4, p0, LX/0DJt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS88S0201000_5;

    iget-object v1, p0, LX/0DJt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    const/16 v0, 0x8

    invoke-direct {v2, p2, v1, p1, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;Landroid/view/View;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
