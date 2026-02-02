.class public LX/0wKY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKY;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJIL:LX/0uuS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uuM;->LJIJ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;

    iget-object v0, v0, LX/0ut8;->LL:LX/0uoO;

    iget-object p0, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "promotion_tags_show_params"

    invoke-virtual {p0, v0, p1}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductSellingPointSection;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductSellingPointSection;->LLJJJIL:LX/0Cwc;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2}, LX/0DHs;->LJIIJJI(Ljava/util/Map;)V

    const-string v4, "selling_point_da_info"

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v7, Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v5, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0a9b;

    invoke-direct {v0}, LX/0a9b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/util/HashMap;

    move-object v3, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductSellingPointSection;

    iget-object v0, v0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "selling_points_show_params"

    invoke-virtual {v1, v0, v2}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set selling points param:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onLayoutChange$10(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v9Z;

    invoke-virtual {v0}, LX/0v9Z;->getMuralVO()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v5, LX/0v9Z;

    invoke-virtual {v5}, LX/0v9Z;->getRenderManager()LX/0v9f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStrategy()Ljava/lang/String;

    move-result-object v4

    const-string v0, "component_card"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralRenderManager refreshStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0v9g;->LIZ:LX/0v9g;

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0v9g;->LIZ(LX/0v9Z;Ljava/lang/String;Ljava/util/List;LX/0v9a;)V

    :cond_0
    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v9Z;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final onLayoutChange$2(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uxP;

    iget-boolean v0, v0, LX/0uxP;->LLJI:Z

    if-nez v0, :cond_0

    sub-int v3, p4, p2

    sub-int v2, p8, p6

    if-eq v3, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uxP;

    invoke-virtual {v0}, LX/0uxP;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$3(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uQK;

    invoke-virtual {v0, p1}, LX/0uQK;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$4(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPriceSection;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPriceSection;->LLJJJJ:LX/0uuC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    invoke-virtual {v0, p4}, LX/0uwi;->LJIJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPriceSection;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPriceSection;->LLJJJJ:LX/0uuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uwi;->LJJI(Z)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$5(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onLayout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/0unu;->ONLAYOUT:LX/0unu;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LJJIIZI(LX/0unu;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onLayoutChange$6(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fW;

    iget-object v0, v0, LX/14fW;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast p2, LX/14fW;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lt p0, v0, :cond_0

    new-instance p3, LX/12vQ;

    invoke-direct {p3}, LX/12vQ;-><init>()V

    iget-object v0, p2, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p1, 0x7f0b59d9

    invoke-virtual {p3, p1}, LX/12vQ;->LJ(I)V

    const/4 v0, -0x2

    invoke-virtual {p3, p1, v0}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {p3, p1, v0}, LX/12vQ;->LJIIIZ(II)V

    const p0, 0x7f0b5acc

    const/4 v0, 0x6

    invoke-virtual {p3, p1, v0, p0, v0}, LX/12vQ;->LJII(IIII)V

    const p4, 0x7f0b59d9

    const/4 p5, 0x3

    const p6, 0x7f0b5abf

    const/4 p7, 0x4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p8

    invoke-virtual/range {p3 .. p8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p2, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$7(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iget-object v0, v0, LX/0v8o;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iget-object v0, v0, LX/0v8o;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iget-object v1, v0, LX/0v8o;->LLILZIL:LX/0CUF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CUF;->setIsTransparent(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iget-object v1, v0, LX/0v8o;->LLILZIL:LX/0CUF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CUF;->setIsTransparent(Z)V

    return-void
.end method

.method public static final onLayoutChange$8(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_3

    const-string v0, "layout changed"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object p0, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uw2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uw2;->LJIIJ:Landroid/text/SpannableStringBuilder;

    iget-object p4, p0, LX/0uw2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/0uw2;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "\u2026"

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0uw2;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p5

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance p6, LX/0x2V;

    invoke-direct {p6}, LX/0x2V;-><init>()V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p7

    const/4 p8, 0x0

    const/4 p9, 0x1

    invoke-static/range {p4 .. p9}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p9

    invoke-virtual {p3, p1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0uw2;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p5

    move-object p3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0uw2;->LJIIJ:Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0uw2;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0uw2;->LJIILL(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x54

    invoke-direct {v1, p4, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iput-object p3, p0, LX/0uw2;->LJIIJ:Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method public static final onLayoutChange$9(LX/0wKY;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_0

    iget-object p1, p0, LX/0wKY;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uwm;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0uwm;->LJIJ(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0wKY;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$0(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$1(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$2(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$3(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$4(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$5(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$6(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$7(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$8(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$9(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0wKY;

    invoke-static/range {v0 .. v9}, LX/0wKY;->onLayoutChange$10(LX/0wKY;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
