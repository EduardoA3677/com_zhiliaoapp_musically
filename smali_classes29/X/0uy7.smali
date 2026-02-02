.class public final LX/0uy7;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0v9o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uye;",
        "LX/0uwR;",
        "LX/0uy9;",
        "Lcom/bytedance/tux/widget/RadiusLayout;",
        ">;",
        "LX/0v9o;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x23e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uy7;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uwR;->getPromotionStickers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iget-object v0, p0, LX/0uy7;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/120o;

    const/4 v5, 0x0

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getWidth()Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x58

    move v7, v5

    invoke-static/range {v2 .. v8}, LX/0DRV;->LIZ(LX/02sS;LX/120o;Ljava/util/List;ILjava/lang/Integer;ZI)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    iget-object v5, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v5, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopLeft()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopRight()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomLeft()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomRight()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_0
    return-void
.end method

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/tux/widget/RadiusLayout;

    iget-object v2, p0, LX/0uzn;->LL:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->S2(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0uy7;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v3
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a96

    return v0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uwR;->getPromotionStickers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;->getDaInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/01Qb;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-object v3
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_sticker"

    return-object v0
.end method
