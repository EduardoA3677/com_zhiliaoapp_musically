.class public final LX/0uxP;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0v9s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uyu;",
        "LX/0uxQ;",
        "LX/0uy3;",
        "Lcom/bytedance/tux/input/TuxTextView;",
        ">;",
        "LX/0v9s;"
    }
.end annotation


# instance fields
.field public LLILZIL:Landroid/text/SpannableStringBuilder;

.field public LLILZLL:Landroid/text/SpannableStringBuilder;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public final LLJIJIL:LX/0wKY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0uxP;->LLIZ:I

    iput v0, p0, LX/0uxP;->LLIZLLLIL:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0ux9;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uxP;->LLJ:Ljava/lang/String;

    new-instance v1, LX/0wKY;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0wKY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uxP;->LLJIJIL:LX/0wKY;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0uyA;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uyA;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v3
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

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIIJ(Z)V
    .locals 5

    invoke-super {p0, p1}, LX/0uzn;->LJIIJ(Z)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0uxP;->LLJI:Z

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uxQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uxQ;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v2, :cond_5

    const-string v0, "show_params"

    invoke-interface {v2, v0}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v2, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v2, :cond_2

    const-string v0, "component_atmosphere"

    invoke-interface {v2, v0}, LX/0uxU;->LJJZZIII(Ljava/lang/String;)LX/0uxW;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0uxV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0uxV;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0uxV;->LIZIZ()I

    move-result v4

    :cond_3
    const-string v1, "label_type"

    const-string v0, "live_flash_sale_preheat"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_number"

    const-string v0, "-1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_order"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_label_show"

    invoke-static {v0, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-super {p0}, LX/0uzn;->LJIIJJI()V

    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uxP;->LLJIJIL:LX/0wKY;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0uyA;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uyA;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0uyA;->LIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0uyA;->LIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v3
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0uxQ;

    invoke-virtual {p1}, LX/0uxQ;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    const-string v5, ")"

    const-string v4, "\uff09"

    const-string v6, "\uff08"

    const/4 v1, 0x6

    const/4 v9, 0x0

    const-string v3, "("

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uxQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uxQ;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->preheatText:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v3, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v9, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0uxP;->LLIZ:I

    invoke-static {v7, v5, v9, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0uxP;->LLIZLLLIL:I

    :goto_0
    iget v0, p0, LX/0uxP;->LLIZ:I

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iput v0, p0, LX/0uxP;->LLIZ:I

    :cond_2
    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0uxP;->LLILZIL:Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p0}, LX/0uxP;->LJIIZILJ()V

    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0uxP;->LLJIJIL:LX/0wKY;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0uxP;->LLJIJIL:LX/0wKY;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v7, v6, v9, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0uxP;->LLIZ:I

    invoke-static {v7, v4, v9, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0uxP;->LLIZLLLIL:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0uxQ;->getPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uxQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uxQ;->getPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getExtraText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v3, v9, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-static {v2, v5, v9, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    :goto_1
    if-ltz v3, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;

    :goto_2
    iget-object v5, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x12

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v8, v7

    goto :goto_2

    :cond_b
    invoke-static {v2, v6, v9, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-static {v2, v4, v9, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v4, v10, v9, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v3, :cond_e

    if-ltz v2, :cond_e

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;->getHighlightTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_c
    invoke-direct {v1, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v4, v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v1, LX/0r9O;->LJIJJ:LX/0r9N;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;->getHighlightTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getFont()Ljava/lang/Integer;

    move-result-object v7

    :cond_d
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/0uwX;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_2
    invoke-virtual {v4, v0, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_e
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getFont()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-object v15, v0, LX/0uxP;->LLILZLL:Landroid/text/SpannableStringBuilder;

    iget-object v11, v0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_a

    iget-object v3, v0, LX/0uxP;->LLILZIL:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    const-string v2, " "

    if-eqz v3, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v8, "888:888"

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const/4 v9, 0x0

    :goto_0
    new-instance v13, LX/0x2V;

    invoke-direct {v13}, LX/0x2V;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    const/16 v17, 0x0

    const/4 v3, 0x1

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v6, 0x2

    if-le v7, v6, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v1, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    move-object v4, v7

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_4

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iput-object v3, v0, LX/0uxP;->LLILZLL:Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_1
    iget-object v5, v0, LX/0uxP;->LLJ:Ljava/lang/String;

    iput-object v5, v0, LX/0uxP;->LLJ:Ljava/lang/String;

    iget-object v3, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;

    :goto_2
    iget-object v4, v0, LX/0uxP;->LLILZLL:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_9

    iget-object v7, v0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_9

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v8, 0x12

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    new-instance v15, LX/0x2V;

    invoke-direct {v15}, LX/0x2V;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move-object v13, v11

    move-object v14, v7

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    new-instance v13, LX/0x2V;

    invoke-direct {v13}, LX/0x2V;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move-object v11, v11

    move/from16 v16, v3

    move-object/from16 v15, v17

    invoke-static/range {v11 .. v16}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-ne v7, v3, :cond_5

    if-ne v5, v6, :cond_5

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iput-object v4, v0, LX/0uxP;->LLILZLL:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v6, v3, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v3, v0, LX/0uxP;->LLIZ:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v2, v0, LX/0uxP;->LLIZLLLIL:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ltz v5, :cond_8

    if-ltz v9, :cond_8

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;->getHighlightTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {v6, v2, v5, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v4, LX/0x9J;

    sget-object v3, LX/0r9O;->LJIJJ:LX/0r9N;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;->getHighlightTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getFont()Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uwX;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-direct {v4, v0, v1}, LX/0x9J;-><init>(IZ)V

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {v6, v4, v5, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_9
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v11, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v4, :cond_0

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0uzn;->LL:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p1, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    return-object v4
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a91

    return v0
.end method

.method public final LLLL(LX/0uxh;J)V
    .locals 9

    invoke-virtual {p1}, LX/0uxh;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/0ux9;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0uxP;->LLJ:Ljava/lang/String;

    iget-object v2, p0, LX/0uxP;->LLILZLL:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_4

    iget-object v7, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, LX/0uzn;->LL:Landroid/content/Context;

    const v0, 0x7f060291

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x12

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v3, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v1, p0, LX/0uxP;->LLIZ:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v1, p0, LX/0uxP;->LLIZLLLIL:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ltz v4, :cond_3

    if-ltz v3, :cond_3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, LX/0uzn;->LL:Landroid/content/Context;

    const v0, 0x7f0602e9

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0x9J;

    const/16 v0, 0x48

    invoke-direct {v1, v0, v8}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v6, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    return-void
.end method

.method public final LLZL(LX/0uxh;LX/0uxh;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_prelaunch_text"

    return-object v0
.end method
