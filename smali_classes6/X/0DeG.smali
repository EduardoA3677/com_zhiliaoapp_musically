.class public final LX/0DeG;
.super LX/0DYj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    check-cast p2, LX/0Dcz;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->uv2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0Dcz;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0Dcz;->LJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/0Dcz;->LIZLLL:Z

    if-nez v0, :cond_1

    new-instance v4, LX/00yv;

    const v3, 0x7f060189

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v4, v2, v0, v3, v1}, LX/00yv;-><init>(ZFII)V

    iget-object v0, p2, LX/0Dcz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shopReview:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-static {v5, v4, v1, v0, v2}, LX/0qYI;->LIZ(Ljava/util/List;LX/00yv;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;Z)V

    :cond_1
    return-object v5
.end method
