.class public final LX/0v2e;
.super LX/0v2f;
.source "SourceFile"

# interfaces
.implements LX/0uwY;


# instance fields
.field public LJIIJJI:Z

.field public LJIIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Z

.field public LJIIZILJ:F

.field public final LJIJ:F

.field public final LJIJI:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0v2f;-><init>(ILandroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2e;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2e;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2e;->LJIILL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v2e;->LJIILLIIL:Z

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2e;->LJIIZILJ:F

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2e;->LJIJ:F

    const/16 v0, 0x18

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0v2e;->LJIJI:I

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0v2e;->LJIIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->durationMs:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIIL()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2e;->LJJ()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, p0, LX/0v2e;->LJIJI:I

    invoke-static {v1, v0}, LX/0v35;->LIZIZ(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Landroid/animation/Animator;
    .locals 9

    iget-object v0, p0, LX/0v2e;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0v2e;->LJJ()Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/16 v2, 0xc

    const/4 v1, 0x0

    if-ne v5, v0, :cond_2

    iget v0, p0, LX/0v2e;->LJIJI:I

    invoke-static {v6, v0, v1, v2}, LX/0v35;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v4, v2, v4

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v1, v6

    :goto_0
    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-float v6, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iget v0, p0, LX/0v2f;->LJIIJ:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x9b

    invoke-direct {v1, v7, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v3

    :cond_1
    move v1, v6

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0v2e;->LJIJI:I

    invoke-static {v6, v0, v1, v2}, LX/0v35;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v3
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0v2e;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2e;->LJJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0uw9;->LJII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v11;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0v2e;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2e;->LJJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uw9;->LJIIIZ(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v2e;->LJIIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    :cond_1
    return-void
.end method

.method public final LJIL(JLjava/util/List;)LX/0v2g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2g;"
        }
    .end annotation

    new-instance v4, LX/0v2g;

    invoke-direct {v4}, LX/0v2g;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "static tag show, isShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v11;->LJIIZILJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0v2e;->LJIILLIIL:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iput-boolean v9, p0, LX/0v2e;->LJIILLIIL:Z

    invoke-virtual {p0}, LX/0v2e;->LJJ()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iget v1, p0, LX/0v11;->LJI:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iget v0, p0, LX/0v2e;->LJIJ:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0v2e;->LJIIZILJ:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showHotSaleTag hotSaleTagTextMaxWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0v2e;->LJIIZILJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0v11;->LJFF:LX/0uwe;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    :goto_2
    iput-object v1, p0, LX/0v2e;->LJIIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    invoke-virtual {p0}, LX/0v2e;->LJJ()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0v2e;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0v2e;->LJIIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->iconInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;->lightIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->iconInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    :goto_4
    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v2

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD_ATMOSPHERE:LX/0uto;

    invoke-static {v3, v2, v1, v0}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v5, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0v2e;->LJIIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    const-string v6, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->textInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;->text:Ljava/lang/String;

    if-nez v13, :cond_4

    :cond_3
    move-object v13, v6

    :cond_4
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0v2e;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0v2e;->LJIIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->textInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;->textFont:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;->isItalic:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0v2e;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iget v6, p0, LX/0v2e;->LJIIZILJ:F

    iget-object v8, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    sget-object v0, LX/0ukV;->LIZ:Ljava/util/List;

    new-instance v7, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v1, 0xc

    :goto_5
    invoke-static {v1, v8}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v6

    const/high16 v3, 0x41100000    # 9.0f

    if-lez v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_e

    if-eq v1, v0, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_9
    move-object v3, v13

    if-eqz v1, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object v2, v13

    goto/16 :goto_4

    :cond_b
    move-object v1, v13

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    int-to-float v0, v1

    goto :goto_6

    :cond_f
    const/high16 v0, 0x41100000    # 9.0f

    :goto_6
    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v6

    const/4 v2, 0x1

    if-lez v0, :cond_10

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :goto_7
    invoke-virtual {p0}, LX/0v2e;->LJJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0v11;->LJIJJ(J)V

    iput-boolean v2, v4, LX/0v2g;->LIZIZ:Z

    iput-boolean v2, v4, LX/0v2g;->LIZ:Z

    return-object v4

    :cond_10
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    float-to-int v0, v6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_7
.end method

.method public final LJJ()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0v2e;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
