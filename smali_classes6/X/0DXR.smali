.class public final LX/0DXR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0DXR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iput-object p2, p0, LX/0DXR;->LLILIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, LX/0DXR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->mO()LX/137G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v1, p0, LX/0DXR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v0, p0, LX/0DXR;->LLILIL:LX/01ej;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->kO()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-gtz v2, :cond_1

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
