.class public final LX/0uyH;
.super LX/0uzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uz4;",
        "LX/0uyO;",
        "LX/0uyk;",
        "Lcom/bytedance/tux/widget/RadiusLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uyH;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uyH;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 13

    move-object v8, p0

    iget-object v2, v8, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v11, LX/0uyO;

    if-eqz v11, :cond_0

    iget-object v1, v8, LX/0uzn;->LLILLJJLI:LX/0uxU;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-string v0, "is_created"

    invoke-interface {v1, v0}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    iget-object v1, v8, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v1, :cond_6

    const-string v0, "live_pin_card_minimalism"

    invoke-interface {v1, v0}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v4

    invoke-virtual {v11}, LX/0uyO;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v1, v4, v4, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02ue;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v11}, LX/0uyO;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0, v9, v6}, LX/0uyH;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0Im3;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/0uyO;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0, v9, v5}, LX/0uyH;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v6, LX/0Ecw;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0Ecw;-><init>(LX/02ue;LX/0uyH;ZLjava/lang/String;LX/0uyO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    iget-object v0, p0, LX/0uyH;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/cover/CoverExtraStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/cover/CoverExtraStyle;->getPlaceholder()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/cover/CoverExtraStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/cover/CoverExtraStyle;->getMask()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0uyH;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v3

    :cond_2
    invoke-static {v1, v2, v3}, LX/0uyF;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0uyH;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v4, LX/0uyU;

    invoke-direct {v4, v2, p0, p3, p4}, LX/0uyU;-><init>(LX/01lt;LX/0uyH;ZZ)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    new-instance v7, LX/0oPe;

    invoke-direct {v7}, LX/0oPe;-><init>()V

    new-instance v8, LX/129k;

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopLeft()Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopRight()Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomRight()Ljava/lang/Float;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomLeft()Ljava/lang/Float;

    move-result-object v9

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v8, v3, v2, v1, v0}, LX/129k;-><init>(FFFF)V

    iput-object v8, v7, LX/0oPe;->LJI:LX/129k;

    new-instance v0, LX/129i;

    invoke-direct {v0, v7}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v6, LX/129q;->LJJ:LX/129i;

    iput-object v5, v6, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0uzH;

    invoke-direct {v0, v4, p2, p1}, LX/0uzH;-><init>(LX/0uyU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_1
    move-object v1, v9

    goto :goto_2

    :cond_2
    move-object v1, v9

    goto/16 :goto_1

    :cond_3
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final LJIJ(JZZZ)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v2, :cond_a

    const-string v1, "event_helper"

    invoke-interface {v2, v1}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0uc7;

    if-eqz v1, :cond_9

    check-cast v2, LX/0uc7;

    :goto_1
    iget-object v3, v0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v3, :cond_8

    const-string v1, "log_helper"

    invoke-interface {v3, v1}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    instance-of v1, v6, LX/0v57;

    if-eqz v1, :cond_7

    check-cast v6, LX/0v57;

    :goto_3
    if-eqz v2, :cond_6

    const-string v1, "room_id"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "author_id"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "page_name"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "api_end_time"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "live_role"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_4
    const-string v11, "message"

    const-string v5, "pop"

    const/4 v2, 0x1

    const-string v9, ""

    move/from16 v19, p4

    move/from16 v20, p3

    move-wide/from16 v12, p1

    if-eqz p5, :cond_b

    if-eqz v6, :cond_3

    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uyO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0uyO;->getProductId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v9

    :cond_1
    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uyO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0uyO;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v9, v1

    :cond_2
    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uyO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0uyO;->getFromMessageId()Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uyO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uyO;->isFromMessage()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_6
    const-string v16, "1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v3

    invoke-virtual/range {v6 .. v21}, LX/0v57;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v11, v5

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_18

    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uyO;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0uyO;->getProductId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_d

    :cond_c
    move-object/from16 v23, v9

    :cond_d
    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uyO;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0uyO;->getUrl()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_f

    :cond_e
    move-object/from16 v25, v9

    :cond_f
    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uyO;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0uyO;->getFromMessageId()Ljava/lang/String;

    move-result-object v26

    :goto_7
    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uyO;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0uyO;->isFromMessage()Z

    move-result v1

    if-ne v1, v2, :cond_16

    move-object/from16 v27, v11

    :goto_8
    const-string v32, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    sub-long v33, v33, v3

    const/4 v1, 0x1

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-wide/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v35, v19

    move/from16 v36, v20

    move-object/from16 v37, v21

    invoke-virtual/range {v22 .. v37}, LX/0v57;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    :goto_9
    iget-object v2, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0uyO;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0uyO;->getProductId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    move-object v4, v9

    :cond_11
    iget-object v2, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0uyO;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0uyO;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v9

    :cond_13
    iget-object v2, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0uyO;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0uyO;->getFromMessageId()Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-object v0, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uyO;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0uyO;->isFromMessage()Z

    move-result v0

    if-ne v0, v1, :cond_14

    :goto_b
    invoke-static {v4, v8, v3, v2, v11}, LX/0v52;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    move-object v11, v5

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    move-object/from16 v27, v5

    goto :goto_8

    :cond_17
    const/16 v26, 0x0

    goto :goto_7

    :cond_18
    const/4 v1, 0x1

    goto :goto_9
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

    iget-object v0, p0, LX/0uyH;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0uyH;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a8d

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_cover"

    return-object v0
.end method
