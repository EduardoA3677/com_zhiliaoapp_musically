.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;
.super Lq3b/d;
.source "SourceFile"


# instance fields
.field public final LJIILJJIL:Llaa/k;

.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public final synthetic LJIIZILJ:LX/0DCh;


# direct methods
.method public constructor <init>(LX/0DCh;Llaa/k;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIIZILJ:LX/0DCh;

    invoke-direct {p0}, Lq3b/d;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIILJJIL:Llaa/k;

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIILL:I

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIILLIIL:I

    return-void
.end method


# virtual methods
.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ()Llaa/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIILJJIL:Llaa/k;

    return-object v0
.end method

.method public final LLILZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZIL()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIIZILJ:LX/0DCh;

    iget-object v1, v0, LX/0DCh;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060360

    return v0

    :cond_0
    const v0, 0x7f060395

    return v0
.end method

.method public final LLZLI()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIIZILJ:LX/0DCh;

    iget-object v1, v0, LX/0DCh;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060360

    return v0

    :cond_0
    iget v0, p0, Lmia/b;->LJ:I

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIILLIIL:I

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/UsSkuVH$b$a;->LJIILL:I

    return v0
.end method
