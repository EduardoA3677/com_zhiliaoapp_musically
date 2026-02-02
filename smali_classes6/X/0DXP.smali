.class public final LX/0DXP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01g8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0DXP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0DXP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->uO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS12S0010000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS12S0010000_5;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0DXP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0DXP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->uO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->KY1(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/BaseSkuFragment;ILjava/util/Map;)V

    sget-object v2, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->uO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "jump_osp"

    invoke-static {v0, v1}, LX/0Dcr;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, LX/0DXP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->uO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS12S0010000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS12S0010000_5;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LX/0DXP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->uO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS12S0010000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS12S0010000_5;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0DXP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->hO()V

    return-void
.end method
