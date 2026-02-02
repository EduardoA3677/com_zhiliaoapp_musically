.class public final LX/0CMS;
.super LX/0CMV;
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

.field public final LLJJIII:F

.field public final LLJJIJI:F

.field public final LLJJIJIIJIL:Landroid/graphics/RectF;

.field public final LLJJIJIL:Landroid/graphics/RectF;

.field public final LLJJJ:Landroid/graphics/RectF;

.field public final LLJJJIL:Landroid/graphics/RectF;

.field public LLJJJJ:LX/0DOf;

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CMV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMS;->LLIZLLLIL:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMS;->LLJ:F

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMS;->LLJI:F

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x3f600000    # -5.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMS;->LLJIJIL:F

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42780000    # 62.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMS;->LLJILJIL:F

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v0, :cond_1

    const/high16 v0, 0x41880000    # 17.0f

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMS;->LLJILJILJ:F

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41500000    # 13.0f

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMS;->LLJILLL:F

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMS;->LLJJ:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMS;->LLJJI:F

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMS;->LLJJIII:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMS;->LLJJIJI:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CMS;->LLJJIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CMS;->LLJJJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x157

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0CMS;I)V

    iput-object v1, p0, LX/0CMS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_3

    :cond_2
    const/high16 v0, 0x42500000    # 52.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/high16 v0, 0x41980000    # 19.0f

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0CMS;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final getCurOperateHandle()LX/0DOf;
    .locals 1

    iget-object v0, p0, LX/0CMS;->LLJJJJ:LX/0DOf;

    return-object v0
.end method

.method public getOnInterceptTouchListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0CMS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Ld2;->LIZ()Z

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_4

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0CMS;->LIZIZ()V

    iget-object v1, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0CMS;->LLIZLLLIL:F

    const/4 v0, 0x2

    int-to-float v3, v0

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v1, p0, LX/0CMS;->LLJ:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    const v9, 0x7f06005c

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    iget v1, p0, LX/0CMS;->LLJI:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    move v4, v1

    :cond_0
    iget-object v1, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, LX/0CMS;->LLJJIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJI:F

    sub-float/2addr v5, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJIJIL:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJIJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0CMS;->LLJILJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0CMS;->LLJJIJIL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget-object v0, p0, LX/0CMS;->LLJJIJIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJI:F

    add-float/2addr v8, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CMS;->LLJI:F

    sub-float/2addr v5, v0

    iget-object v7, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJI:F

    sub-float/2addr v6, v0

    iget v3, p0, LX/0CMS;->LLJILLL:F

    add-float/2addr v6, v3

    iget-object v0, p0, LX/0CMS;->LLJJIJIL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/0CMS;->LLJILJILJ:F

    add-float/2addr v2, v1

    sub-float/2addr v8, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v7, v6, v2, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget-object v7, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJJ:F

    add-float/2addr v6, v0

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0CMS;->LLJJI:F

    add-float/2addr v3, v2

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v8, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/0CMS;->LIZIZ()V

    iget-object v2, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMS;->LLJJIII:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0CMS;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v2, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMS;->LLJJIJI:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v7, p0, LX/0CMS;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJIJIL:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CMS;->LLJI:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJIJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0CMS;->LLJILJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v7, v6, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget-object v0, p0, LX/0CMS;->LLJJJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v4, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0CMS;->LLJILLL:F

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0CMS;->LLJJJ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJILJILJ:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CMS;->LLJI:F

    add-float/2addr v2, v0

    iget v0, p0, LX/0CMS;->LLJILLL:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0CMS;->LLJJJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0CMS;->LLJILJILJ:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget-object v5, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJJ:F

    add-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0CMS;->LLJJI:F

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/0CMS;->LIZIZ()V

    iget-object v2, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMS;->LLJJIII:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0CMS;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMS;->LLJJIJI:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget v0, p0, LX/0CMS;->LLIZLLLIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget v0, p0, LX/0CMS;->LLIZLLLIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, LX/0CMS;->LLJJIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJI:F

    sub-float/2addr v4, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJIJIL:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJI:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJIJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0CMS;->LLJILJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget-object v5, p0, LX/0CMS;->LLJJIJIL:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJILLL:F

    add-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0CMS;->LLJILJILJ:F

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget-object v5, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJJ:F

    add-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0CMS;->LLJJI:F

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMS;->LLJJIII:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0CMS;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v2, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMS;->LLJJIJI:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, LX/0CMS;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CMS;->LLJI:F

    sub-float/2addr v4, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJIJIL:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CMS;->LLJI:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMS;->LLJIJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0CMS;->LLJILJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget-object v5, p0, LX/0CMS;->LLJJJ:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJILLL:F

    add-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0CMS;->LLJILJILJ:F

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget-object v5, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMS;->LLJJ:F

    add-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0CMS;->LLJJI:F

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/0CMS;->LIZIZ()V

    iget-object v2, p0, LX/0CMS;->LLJJJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMS;->LLJJIII:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0CMS;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    iget-object v2, p0, LX/0CMS;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CMS;->LLJJIJI:F

    iget-object v0, p0, LX/0CMS;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setCurOperateHandle(LX/0DOf;)V
    .locals 0

    iput-object p1, p0, LX/0CMS;->LLJJJJ:LX/0DOf;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CMS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
