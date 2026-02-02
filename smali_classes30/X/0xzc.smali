.class public final LX/0xzc;
.super LX/0xzd;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:F

.field public final LLJILJIL:F

.field public final LLJILJILJ:F

.field public final LLJILLL:F

.field public final LLJJ:F

.field public final LLJJI:F

.field public final LLJJIII:Landroid/graphics/RectF;

.field public final LLJJIJI:Landroid/graphics/RectF;

.field public final LLJJIJIIJIL:Landroid/graphics/RectF;

.field public final LLJJIJIL:Landroid/graphics/RectF;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0xzf;

.field public LLJJJJLIIL:Z

.field public LLJJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0xzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xzd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLIZLLLIL:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLJ:F

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLJI:F

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLJIJIL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLJILJIL:F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLJILJILJ:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLJILLL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLJJ:F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0xzc;->LLJJI:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xzc;->LLJJIII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xzc;->LLJJIJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xzc;->LLJJIJIIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xzc;->LLJJIJIL:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xzc;I)V

    iput-object v1, p0, LX/0xzc;->LLJJL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCurOperateHandle()LX/0xzf;
    .locals 1

    iget-object v0, p0, LX/0xzc;->LLJJJJJIL:LX/0xzf;

    return-object v0
.end method

.method public final getDisableLeftHandle()Z
    .locals 1

    iget-boolean v0, p0, LX/0xzc;->LLJJJ:Z

    return v0
.end method

.method public final getDisableRightHandle()Z
    .locals 1

    iget-boolean v0, p0, LX/0xzc;->LLJJJIL:Z

    return v0
.end method

.method public final getEndForWave()I
    .locals 2

    iget-boolean v0, p0, LX/0xzc;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0xzc;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0xzc;->LLJI:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0xzc;->LLJILJIL:F

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public getOnInterceptTouchListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xzc;->LLJJL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStartForWave()I
    .locals 2

    iget-boolean v0, p0, LX/0xzc;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0xzc;->LLIZLLLIL:F

    add-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0xzc;->LLJI:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0xzc;->LLJILJIL:F

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/0xzc;->LLIZLLLIL:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, LX/0xzc;->LLIZLLLIL:F

    sub-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LX/0xzc;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0xzc;->LLIZLLLIL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/0xzc;->LLJJJJ:Z

    const/16 v4, 0xff

    if-nez v0, :cond_6

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v1, p0, LX/0xzc;->LLJ:F

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    iget v0, p0, LX/0xzc;->LLJIJIL:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    iget-object v3, p0, LX/0xzc;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0xzc;->LLJI:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0xzc;->LLJI:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0xzc;->LLJIJIL:F

    add-float/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/0xzc;->LLJJIJIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0xzc;->LLJJIJI:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, LX/0xzc;->LLJILJIL:F

    add-float/2addr v5, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, LX/0xzc;->LLJJIII:Landroid/graphics/RectF;

    iget-object v6, p0, LX/0xzc;->LLJJIJIL:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0xzc;->LLJILJILJ:F

    add-float/2addr v5, v0

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0xzc;->LLJILLL:F

    add-float/2addr v3, v2

    iget v1, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v8, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, LX/0xzc;->LLJJJ:Z

    const v8, 0x7f06034a

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0xzc;->LLJJIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0xzc;->LLJJ:F

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xzc;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v2, p0, LX/0xzc;->LLJJIII:Landroid/graphics/RectF;

    iget v1, p0, LX/0xzc;->LLJJI:F

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v3, p0, LX/0xzc;->LLJJIJIIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0xzc;->LLJI:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0xzc;->LLJI:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0xzc;->LLJIJIL:F

    add-float/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/0xzc;->LLJJIJIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0xzc;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, LX/0xzc;->LLJILJIL:F

    add-float/2addr v4, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/0xzc;->LLJJIII:Landroid/graphics/RectF;

    iget-object v5, p0, LX/0xzc;->LLJJIJIL:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0xzc;->LLJILJILJ:F

    add-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0xzc;->LLJILLL:F

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, LX/0xzc;->LLJJJIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0xzc;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object v2, p0, LX/0xzc;->LLJJIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0xzc;->LLJJ:F

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xzc;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v2, p0, LX/0xzc;->LLJJIII:Landroid/graphics/RectF;

    iget v1, p0, LX/0xzc;->LLJJI:F

    iget-object v0, p0, LX/0xzc;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xff

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setClipping(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xzc;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setCurOperateHandle(LX/0xzf;)V
    .locals 0

    iput-object p1, p0, LX/0xzc;->LLJJJJJIL:LX/0xzf;

    return-void
.end method

.method public final setDisableLeftHandle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xzc;->LLJJJ:Z

    return-void
.end method

.method public final setDisableRightHandle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xzc;->LLJJJIL:Z

    return-void
.end method

.method public final setFrameSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xzc;->LLJJJJ:Z

    return-void
.end method

.method public setOnInterceptTouchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xzc;->LLJJL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
