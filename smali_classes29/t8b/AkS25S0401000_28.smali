.class public Lt8b/AkS25S0401000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    iput p6, p0, Lt8b/AkS25S0401000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    iput p4, v2, Lt8b/AkS25S0401000_28;->i4:I

    iput-object p5, v2, Lt8b/AkS25S0401000_28;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS25S0401000_28;Landroid/view/View;)V
    .locals 12

    move-object v6, p1

    if-eqz v6, :cond_0

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->schema:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v3

    iget-object v1, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "product_card"

    invoke-virtual {v3, v6, v1, v0}, LX/0uag;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v5

    iget-object v7, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v8, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget v9, p0, Lt8b/AkS25S0401000_28;->i4:I

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    new-instance v3, LX/018y;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "c1720.d87776"

    invoke-direct {v3, v0, v1, v11}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0uag;->LJFF(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;ILjava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v7, p0, Lt8b/AkS25S0401000_28;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    sget-object v8, LX/0ua6;->BUNDLE:LX/0ua6;

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    invoke-virtual {v1, v0, v2}, LX/0Djz;->LJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productId:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productSource:Ljava/lang/String;

    const-string v0, "product_source"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v0

    iget-object v0, v0, LX/0uag;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, LX/0Dm8;->LJIIIIZZ(Landroid/view/View;LX/0ua6;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS25S0401000_28;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->schema:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v3

    iget-object v1, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "product_card"

    invoke-virtual {v3, p1, v1, v0}, LX/0uah;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v6

    iget-object v7, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v8, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget v9, p0, Lt8b/AkS25S0401000_28;->i4:I

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    new-instance v4, LX/018y;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "c1720.d87776"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v0}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0qPb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qPb;

    if-eqz v1, :cond_0

    new-instance v0, LX/0v6O;

    invoke-direct {v0}, LX/0v6O;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS15S0401000_28;

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS15S0401000_28;-><init>(LX/0uah;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;ILjava/util/Map;I)V

    invoke-virtual {v0, v1, v5}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    iget-object v5, p0, Lt8b/AkS25S0401000_28;->l3:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v4, LX/0ua6;->BUNDLE:LX/0ua6;

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    invoke-virtual {v1, v0, v2}, LX/0Djz;->LJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productId:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productSource:Ljava/lang/String;

    const-string v0, "product_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v0

    iget-object v0, v0, LX/0uah;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0Dk0;->LJ(Landroid/view/View;LX/0ua6;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS25S0401000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "PDP"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8d;

    iget-object v1, v0, LX/0w8d;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, Lt8b/AkS25S0401000_28;->i4:I

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "product_card"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0w8X;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/Long;Ljava/lang/String;ZLjava/util/Map;)V

    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8d;

    iget-object v0, v0, LX/0w8d;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v5}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8d;

    iget-object v0, v0, LX/0w8d;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lt8b/AkS25S0401000_28;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8d;

    iget-object v1, v0, LX/0w8d;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    invoke-static {v3, v2, v1, v0}, LX/0w8V;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS25S0401000_28;Landroid/view/View;)V
    .locals 12

    move-object v6, p1

    if-eqz v6, :cond_0

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->schema:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v3

    iget-object v1, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "product_card"

    invoke-virtual {v3, v6, v1, v0}, LX/0uag;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v5

    iget-object v7, p0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v8, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget v9, p0, Lt8b/AkS25S0401000_28;->i4:I

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    new-instance v3, LX/018y;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "c1720.d87776"

    invoke-direct {v3, v0, v1, v11}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0uag;->LJFF(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;ILjava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v7, p0, Lt8b/AkS25S0401000_28;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    sget-object v8, LX/0ua6;->BUNDLE:LX/0ua6;

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    invoke-virtual {v1, v0, v2}, LX/0Djz;->LJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productId:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productSource:Ljava/lang/String;

    const-string v0, "product_source"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v0

    iget-object v0, v0, LX/0uag;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lt8b/AkS25S0401000_28;->i4:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, LX/0Dm8;->LJIIIIZZ(Landroid/view/View;LX/0ua6;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS25S0401000_28;Landroid/view/View;)V
    .locals 25

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYQ;

    iget-object v1, v2, LX/0uYQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0v6O;

    invoke-direct {v1}, LX/0v6O;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS45S0301000_28;

    iget-object v5, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uYQ;

    iget v4, v0, Lt8b/AkS25S0401000_28;->i4:I

    iget-object v6, v0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v7, v0, Lt8b/AkS25S0401000_28;->l3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(ILX/0uYQ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;Ljava/util/Map;I)V

    invoke-static {v2, v1, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lt8b/AkS25S0401000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uYN;

    iget v2, v1, LX/0uYN;->LIZ:I

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x0

    :goto_0
    const/4 v14, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->schema:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYQ;

    iget-object v1, v1, LX/0uYQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    :goto_2
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYQ;

    iget-object v3, v1, LX/0uYQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v1, :cond_5

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYQ;

    iget-object v1, v1, LX/0uYQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerSellingPoint:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;->sellingPoints:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uYQ;

    iget-object v0, v0, LX/0uYQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    :cond_0
    const-string v8, "pdp_shop_view_more_product"

    const/4 v11, 0x0

    const-string v13, "pdp_shop_view_more_product"

    const-string v15, "view_more_product"

    const-string v20, "c2857.d0"

    const v24, 0xee180

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v14

    goto :goto_5

    :cond_3
    move-object v6, v14

    :cond_4
    move-object v7, v14

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v14

    goto :goto_4

    :cond_6
    move-object v2, v14

    goto :goto_2

    :cond_7
    move-object v5, v14

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYQ;

    iget-object v1, v2, LX/0uYQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, v0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYQ;

    iget-object v1, v1, LX/0uYQ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, Lt8b/AkS25S0401000_28;->i4:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lt8b/AkS25S0401000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYQ;

    iget-object v7, v1, LX/0uYQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v0, Lt8b/AkS25S0401000_28;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v1, LX/0uYQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget v4, v0, Lt8b/AkS25S0401000_28;->i4:I

    iget-object v1, v0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->schema:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->images:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v10, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    iget-object v0, v0, Lt8b/AkS25S0401000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v0, :cond_a

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    :cond_a
    const/16 v21, 0x0

    const-string p1, "horizontal_goods_card"

    move-object v15, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 p0, v14

    move-object v14, v9

    invoke-virtual/range {v13 .. v26}, LX/0Dm8;->LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v3, v14

    move-object v2, v14

    :cond_c
    move-object v1, v14

    goto :goto_6
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS25S0401000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS25S0401000_28;

    invoke-static {v0, p1}, Lt8b/AkS25S0401000_28;->LIZ$4(Lt8b/AkS25S0401000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS25S0401000_28;

    invoke-static {v0, p1}, Lt8b/AkS25S0401000_28;->LIZ$3(Lt8b/AkS25S0401000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS25S0401000_28;

    invoke-static {v0, p1}, Lt8b/AkS25S0401000_28;->LIZ$2(Lt8b/AkS25S0401000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS25S0401000_28;

    invoke-static {v0, p1}, Lt8b/AkS25S0401000_28;->LIZ$1(Lt8b/AkS25S0401000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS25S0401000_28;

    invoke-static {v0, p1}, Lt8b/AkS25S0401000_28;->LIZ$0(Lt8b/AkS25S0401000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
