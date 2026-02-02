.class public final LX/0G1E;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/0G1K;

.field public LLILIL:LX/0G1f;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public final LLILLL:Landroid/graphics/drawable/Drawable;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Landroid/graphics/Rect;

.field public final LLIZ:Landroid/graphics/Rect;

.field public final LLIZLLLIL:Landroid/graphics/RectF;

.field public final LLJ:Landroid/graphics/RectF;

.field public final LLJI:Landroid/graphics/RectF;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Landroid/graphics/Paint;

.field public final LLJILJILJ:LX/0G2N;

.field public final LLJILLL:LX/0G2N;

.field public final LLJJ:I

.field public LLJJI:F

.field public LLJJIII:F

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:Landroid/view/animation/Animation;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:Landroid/graphics/Paint;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

.field public final LLJL:F

.field public final LLJLIL:F

.field public final LLJLILLLLZIIL:F

.field public final LLJLL:F

.field public final LLJLLIL:F

.field public final LLJLLL:F

.field public final LLJZ:Landroid/graphics/Rect;

.field public final LLJZIJLIL:Landroid/graphics/RectF;

.field public final LLL:Landroid/graphics/Paint;

.field public LLLF:LX/0G2N;

.field public LLLFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v2

    iput-object v2, p0, LX/0G1E;->LL:LX/0G1K;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G1E;->LLILIL:LX/0G1f;

    iget-object v0, v2, LX/0G1K;->LIZ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0G1E;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/0G1K;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0G1E;->LLILLL:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G1E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1E;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G1E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1E;->LLILZIL:LX/05ta;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLIZLLLIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLJI:Landroid/graphics/RectF;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G1E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1E;->LLJIJIL:LX/05ta;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    new-instance v0, LX/0G2N;

    invoke-direct {v0}, LX/0G2N;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLJILJILJ:LX/0G2N;

    new-instance v0, LX/0G2N;

    invoke-direct {v0}, LX/0G2N;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLJILLL:LX/0G2N;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0G1E;->LLJJ:I

    iget v0, v2, LX/0G1K;->LJ:I

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJJI:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/0G1E;->LLJJIII:F

    iget-object v0, v2, LX/0G1K;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iput v5, p0, LX/0G1E;->LLJJIJI:I

    iget-object v0, v2, LX/0G1K;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0G1E;->LLJJIJIIJIL:I

    iget-object v0, v2, LX/0G1K;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0G1E;->LLJJL:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0G1E;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    sget-object v3, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJL:F

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJLIL:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJLILLLLZIIL:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJLL:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJLLIL:F

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJLLL:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLJZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G1E;->LLJZIJLIL:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0G1E;->LLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const v7, -0x777778

    goto/16 :goto_2

    :cond_2
    const/high16 v0, -0x1000000

    goto/16 :goto_1

    :cond_3
    const/4 v5, -0x1

    goto/16 :goto_0
.end method

.method private final getLeftHandleIcon()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    iget-object v0, p0, LX/0G1E;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method

.method private final getRightHandleIcon()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    iget-object v0, p0, LX/0G1E;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0DPk;Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, LX/0DPk;->LEFT:LX/0DPk;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/0G1E;->getLeftHandleIcon()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    :goto_0
    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0G1E;->LLIZLLLIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v3, p0, LX/0G1E;->LLIZLLLIL:Landroid/graphics/RectF;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0G1E;->LLL:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0G1E;->LLIZLLLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, LX/0G1E;->LLIZLLLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/0G1E;->LLJJ:I

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v4, v2

    sub-int v0, v3, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0G1E;->LLIZLLLIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/0G1E;->getRightHandleIcon()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0G1E;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0G1f;Z)V
    .locals 3

    iput-object p1, p0, LX/0G1E;->LLILIL:LX/0G1f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0G1E;->setHandlerGone(Z)V

    iget-object v1, p0, LX/0G1E;->LL:LX/0G1K;

    iget v0, v1, LX/0G1K;->LJIIIIZZ:I

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJJIII:F

    iget v0, v1, LX/0G1K;->LJ:I

    int-to-float v0, v0

    iput v0, p0, LX/0G1E;->LLJJI:F

    if-eqz p2, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iput-object v2, p0, LX/0G1E;->LLJJJ:Landroid/view/animation/Animation;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-boolean v1, p0, LX/0G1E;->LLJJJIL:Z

    xor-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/0G1E;->LLJJJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-boolean v1, p0, LX/0G1E;->LLJJJJ:Z

    xor-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/0G1E;->LLJJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getLeftHandler()LX/0G2N;
    .locals 1

    iget-object v0, p0, LX/0G1E;->LLJILJILJ:LX/0G2N;

    return-object v0
.end method

.method public final getRightHandler()LX/0G2N;
    .locals 1

    iget-object v0, p0, LX/0G1E;->LLJILLL:LX/0G2N;

    return-object v0
.end method

.method public final getTargetHandler()LX/0G2N;
    .locals 1

    iget-object v0, p0, LX/0G1E;->LLLF:LX/0G2N;

    return-object v0
.end method

.method public final getTouchInterceptor()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1E;->LLLFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    invoke-super {v0, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, LX/0G1E;->LLILIL:LX/0G1f;

    sget-object v1, LX/0G1f;->NONE:LX/0G1f;

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0G1f;->LINE:LX/0G1f;

    if-ne v2, v1, :cond_1

    iget-object v2, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    iget v1, v0, LX/0G1E;->LLJJIJI:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0G1E;->LLJ:Landroid/graphics/RectF;

    iget v2, v0, LX/0G1E;->LLJJI:F

    iget-object v1, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    iget v1, v0, LX/0G1E;->LLJJIJIIJIL:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0G1E;->LLJI:Landroid/graphics/RectF;

    iget v1, v0, LX/0G1E;->LLJJIII:F

    iget-object v0, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    sget-object v1, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v2, v1, :cond_12

    iget-boolean v1, v0, LX/0G1E;->LLJJJJ:Z

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0G1E;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, v0, LX/0G1E;->LLJJJIL:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/0G1E;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    const/4 v6, 0x1

    :goto_0
    iget-boolean v1, v0, LX/0G1E;->LLJJJIL:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0G1E;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, v0, LX/0G1E;->LLJJJJ:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/0G1E;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    :goto_1
    if-eqz v6, :cond_9

    iget-object v1, v0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_2
    if-nez v7, :cond_7

    iget-boolean v1, v0, LX/0G1E;->LLJJJJJIL:Z

    if-eqz v1, :cond_8

    sget-object v1, LX/0DPk;->RIGHT:LX/0DPk;

    invoke-virtual {v0, v1, v8}, LX/0G1E;->LIZ(LX/0DPk;Landroid/graphics/Canvas;)V

    :cond_7
    :goto_3
    iget-object v2, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    iget v1, v0, LX/0G1E;->LLJJIJI:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, LX/0G1E;->LLILL:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LX/0G1E;->LLJJJJJIL:Z

    if-eqz v1, :cond_f

    return-void

    :cond_8
    iget-object v2, v0, LX/0G1E;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    iget-object v3, v0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v2, v1, LX/0G1K;->LJFF:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget-boolean v1, v0, LX/0G1E;->LLJJJJJIL:Z

    if-eqz v1, :cond_b

    sget-object v1, LX/0DPk;->LEFT:LX/0DPk;

    invoke-virtual {v0, v1, v8}, LX/0G1E;->LIZ(LX/0DPk;Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_a
    iget-object v3, v0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v2, v1, LX/0G1K;->LJFF:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/0G1E;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    sub-int/2addr v2, v1

    int-to-float v11, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v13, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    iget v1, v0, LX/0G1E;->LLJJIJIIJIL:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v2, LX/0G1K;->LJFF:I

    int-to-float v9, v1

    iget v1, v2, LX/0G1K;->LJI:I

    int-to-float v10, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    sub-int/2addr v2, v1

    int-to-float v11, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJI:I

    int-to-float v1, v1

    sub-float/2addr v12, v1

    iget-object v13, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_f
    iget-object v2, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJI:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v2, LX/0G1K;->LJFF:I

    int-to-float v9, v1

    iget v1, v2, LX/0G1K;->LJI:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v14, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    sub-int/2addr v2, v1

    int-to-float v11, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    iget-object v5, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v5, LX/0G1K;->LJI:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-boolean v1, v0, LX/0G1E;->LLJJJJ:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, LX/0G1E;->LLJJJIL:Z

    if-nez v1, :cond_15

    iget v1, v5, LX/0G1K;->LJFF:I

    int-to-float v13, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v1, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    move-object v12, v8

    move v15, v5

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_5
    iget-boolean v1, v0, LX/0G1E;->LLILLIZIL:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    mul-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_12

    iget-object v6, v0, LX/0G1E;->LLJZIJLIL:Landroid/graphics/RectF;

    iget-object v2, v0, LX/0G1E;->LLJI:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v1, v0, LX/0G1E;->LLJL:F

    sub-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, LX/0G1E;->LLJZIJLIL:Landroid/graphics/RectF;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJFF:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v1

    div-float/2addr v2, v1

    float-to-long v1, v2

    invoke-static {v1, v2}, LX/0CUp;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LX/0G1E;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, v0, LX/0G1E;->LLJZ:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v0, LX/0G1E;->LLJZ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    int-to-float v3, v3

    iget v1, v0, LX/0G1E;->LLJLLIL:F

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    invoke-virtual {v0}, LX/0G1E;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v0, LX/0G1E;->LLJLIL:F

    sub-float/2addr v11, v1

    :goto_6
    invoke-virtual {v0}, LX/0G1E;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    sub-float v9, v11, v4

    :goto_7
    iget v10, v0, LX/0G1E;->LLJLILLLLZIIL:F

    invoke-virtual {v0}, LX/0G1E;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_11

    add-float/2addr v11, v4

    :cond_11
    iget v12, v0, LX/0G1E;->LLJLL:F

    add-float/2addr v12, v10

    iget v13, v0, LX/0G1E;->LLJL:F

    iget-object v15, v0, LX/0G1E;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    move v14, v13

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v0, LX/0G1E;->LLJLLIL:F

    add-float/2addr v9, v1

    iget v1, v0, LX/0G1E;->LLJLLL:F

    sub-float/2addr v12, v1

    iget-object v0, v0, LX/0G1E;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v9, v12, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    return-void

    :cond_13
    move v9, v11

    goto :goto_7

    :cond_14
    iget v11, v0, LX/0G1E;->LLJLIL:F

    add-float/2addr v11, v9

    goto :goto_6

    :cond_15
    if-eqz v6, :cond_16

    iget-object v13, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    move v10, v14

    move v12, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    move-object v10, v8

    move v11, v11

    move v12, v14

    move v13, v11

    move v14, v2

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    move-object v10, v8

    move v11, v11

    move v12, v2

    move v13, v9

    move v14, v2

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_16
    if-eqz v7, :cond_10

    iget-object v1, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    move-object v10, v8

    move v11, v11

    move v12, v14

    move v13, v9

    move v14, v14

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    move-object v12, v8

    move v13, v9

    move v14, v14

    move v15, v9

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/0G1E;->LLJILJIL:Landroid/graphics/Paint;

    move v12, v2

    move-object v8, v8

    move v9, v9

    move v10, v2

    move v11, v11

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-boolean v0, p0, LX/0G1E;->LLJJIJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/0G1E;->LLJ:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, p4

    int-to-float v0, p5

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0G1E;->LLJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0G1E;->LL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJI:I

    sub-int/2addr p4, v0

    sub-int/2addr p5, v0

    int-to-float v2, v0

    int-to-float v1, p4

    int-to-float v0, p5

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0G1E;->LLJJJJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G1E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0G1E;->LLJJJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0G1E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0G1E;->LLJJJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0G1E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/0G1E;->LLJJJJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0G1E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0G1E;->LL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJFF:I

    sub-int v0, p4, v0

    invoke-virtual {v1, v0, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object v4, p0, LX/0G1E;->LLJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0G1E;->LL:LX/0G1K;

    iget v0, v1, LX/0G1K;->LJFF:I

    iget v3, v1, LX/0G1K;->LJI:I

    sub-int v1, v0, v3

    sub-int v0, p4, v0

    add-int/2addr v0, v3

    int-to-float v3, v1

    int-to-float v2, v2

    int-to-float v1, v0

    int-to-float v0, p5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/0G1E;->LLJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0G1E;->LL:LX/0G1K;

    iget v1, v0, LX/0G1K;->LJFF:I

    iget v0, v0, LX/0G1K;->LJI:I

    sub-int/2addr p4, v1

    sub-int/2addr p5, v0

    int-to-float v3, v1

    int-to-float v2, v0

    int-to-float v1, p4

    int-to-float v0, p5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0G1E;->LL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJFF:I

    invoke-virtual {v1, v2, v2, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0G1E;->LL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJFF:I

    invoke-virtual {v1, v2, v2, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0G1E;->LL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJFF:I

    sub-int v0, p4, v0

    invoke-virtual {v1, v0, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, LX/0G1E;->LLILIL:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0G1E;->LLLFF:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0G1E;->LLLF:LX/0G2N;

    iget-object v2, p0, LX/0G1E;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G1E;->LLJILJILJ:LX/0G2N;

    iput-object v0, p0, LX/0G1E;->LLLF:LX/0G2N;

    :cond_3
    iget-object v2, p0, LX/0G1E;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0G1E;->LLJILLL:LX/0G2N;

    iput-object v0, p0, LX/0G1E;->LLLF:LX/0G2N;

    :cond_4
    iget-boolean v0, p0, LX/0G1E;->LLJJJJLIIL:Z

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    iget-object v3, p0, LX/0G1E;->LLLF:LX/0G2N;

    if-eqz v3, :cond_b

    iget-boolean v0, v3, LX/0G2N;->LJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, LX/0G2N;->LJFF:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0G2N;->LIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, LX/0G2N;->LJI:F

    iget-object v1, v3, LX/0G2N;->LIZLLL:LX/0PAm;

    if-eqz v1, :cond_5

    iget v0, v3, LX/0G2N;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v2, v3, LX/0G2N;->LIZIZ:LX/0PAm;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v3, LX/0G2N;->LJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, LX/0G2N;->LJI:F

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v1, v3, LX/0G2N;->LIZJ:LX/0PAm;

    if-eqz v1, :cond_5

    iget v0, v3, LX/0G2N;->LJFF:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    return v0
.end method

.method public final setEnableClick(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1E;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setHandlerGone(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1E;->LLJJIJIL:Z

    return-void
.end method

.method public final setHollowOutDrawClipStyle$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1E;->LLILL:Z

    return-void
.end method

.method public final setNeedDrawDurationTag$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1E;->LLILLIZIL:Z

    return-void
.end method

.method public final setTargetHandler(LX/0G2N;)V
    .locals 0

    iput-object p1, p0, LX/0G1E;->LLLF:LX/0G2N;

    return-void
.end method

.method public final setTouchInterceptor(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1E;->LLLFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
