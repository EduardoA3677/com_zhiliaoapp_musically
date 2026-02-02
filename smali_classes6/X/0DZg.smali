.class public final LX/0DZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DZh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;)V
    .locals 0

    iput-object p1, p0, LX/0DZg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0DZg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS16S0110000_5;

    iget-object v1, p0, LX/0DZg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    const/4 v0, 0x5

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS16S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0DZg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CMB;

    invoke-virtual {v0, p1}, LX/0CMB;->setProgress(F)V

    return-void
.end method
