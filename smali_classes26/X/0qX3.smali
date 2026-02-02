.class public final LX/0qX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qXB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;)V
    .locals 0

    iput-object p1, p0, LX/0qX3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0qX3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;->LL:I

    const/4 v1, 0x0

    const-string v0, "ECReviewProductClick"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 0

    return-void
.end method

.method public final LJ(IILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/0qX3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ECReviewMediaClick"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 4

    iget-object v3, p0, LX/0qX3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ECReviewTextExpandClick"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(IILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;ZILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 4

    iget-object v3, p0, LX/0qX3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_digged"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ECReviewDigg"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0qWu;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 3

    iget-object v0, p0, LX/0qX3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewShadowNode;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewShadowNode;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateViewHeight: height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewShadowNode;->LJIJJLI:Ljava/lang/Float;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_0
    return-void
.end method
