.class public final LX/0DYU;
.super LX/0h8Z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;)V
    .locals 0

    iput-object p1, p0, LX/0DYU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-direct {p0}, LX/0h8Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/0DYU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DYU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->kO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, LX/0DYU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DYU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;->dO()LX/0Dc1;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLL:LX/0Dfd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sku_panel"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0Dfd;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
