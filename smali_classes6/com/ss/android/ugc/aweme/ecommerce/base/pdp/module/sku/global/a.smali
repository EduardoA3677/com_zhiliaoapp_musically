.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a;
.super Lmia/b;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a$a;

.field public final LJIIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;)V
    .locals 1

    invoke-direct {p0}, Lmia/b;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a$a;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a$a;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9/g;

    invoke-interface {v0}, Lvx9/g;->LJJIJIL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LJJLIIIJ()Llaa/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a$a;

    return-object v0
.end method

.method public final LLILZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/a;->LJIIL:Z

    return v0
.end method

.method public final LLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
