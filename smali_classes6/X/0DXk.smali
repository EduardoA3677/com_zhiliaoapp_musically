.class public final LX/0DXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01g8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

.field public final synthetic LIZIZ:Lcom/bytedance/assem/arch/core/UIAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;Lcom/bytedance/assem/arch/core/UIAssem;)V
    .locals 0

    iput-object p1, p0, LX/0DXk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    iput-object p2, p0, LX/0DXk;->LIZIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0DXk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->mC(Z)V

    iget-object v0, p0, LX/0DXk;->LIZIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0DXk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, p1, v1, v0}, LX/0Dbz;->LIZJ(LX/0Dc1;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;I)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/0DXk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->mC(Z)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0DXk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->mC(Z)V

    iget-object v0, p0, LX/0DXk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
