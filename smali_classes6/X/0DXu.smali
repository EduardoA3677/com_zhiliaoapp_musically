.class public final LX/0DXu;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0DXu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0DXu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJJI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
