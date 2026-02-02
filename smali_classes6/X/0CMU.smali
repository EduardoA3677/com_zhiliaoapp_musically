.class public final LX/0CMU;
.super LX/0CMV;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:LX/0x2V;

.field public final LLJI:F

.field public final LLJIJIL:F

.field public final LLJILJIL:F

.field public final LLJILJILJ:F

.field public final LLJILLL:F

.field public final LLJJ:F

.field public final LLJJI:F

.field public final LLJJIII:F

.field public final LLJJIJI:F

.field public final LLJJIJIIJIL:Landroid/graphics/Rect;

.field public final LLJJIJIL:F

.field public LLJJJ:Lkotlin/jvm/functions/Function1;
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
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CMV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4e7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CMU;->LLIZ:LX/05ta;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CMU;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/0CMU;->LLJ:LX/0x2V;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJI:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJIJIL:F

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJILJIL:F

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJILJILJ:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJILLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJJ:F

    invoke-static {v4}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJJI:F

    invoke-static {v4}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJJIII:F

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJJIJI:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CMU;->LLJJIJIIJIL:Landroid/graphics/Rect;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CMU;->LLJJIJIL:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0CMU;I)V

    iput-object v1, p0, LX/0CMU;->LLJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/0CMU;->LLJJJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/0CMU;->LLJJ:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CMU;->LLJJ:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LX/0CMU;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CMU;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    move-object v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, LX/0CMV;->getScale()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, LX/0CUp;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/0CMU;->LLJ:LX/0x2V;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, LX/0CMU;->LLJJIJIIJIL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CMU;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    iget v0, p0, LX/0CMU;->LLJJI:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v0, p0, LX/0CMU;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CMU;->LLJILJIL:F

    sub-float/2addr v8, v0

    :goto_0
    iget-object v0, p0, LX/0CMU;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-float v6, v8, v2

    :goto_1
    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CMU;->LLJILJILJ:F

    add-float/2addr v7, v0

    iget-object v0, p0, LX/0CMU;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    add-float/2addr v8, v2

    :cond_1
    iget v9, p0, LX/0CMU;->LLJILLL:F

    add-float/2addr v9, v7

    iget v10, p0, LX/0CMU;->LLJIJIL:F

    iget-object v12, p0, LX/0CMU;->LLIZLLLIL:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CMU;->LLJJI:F

    add-float/2addr v6, v0

    iget v0, p0, LX/0CMU;->LLJJIII:F

    sub-float/2addr v9, v0

    iget-object v0, p0, LX/0CMU;->LLJ:LX/0x2V;

    invoke-virtual {v5, v1, v6, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CMU;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v1, p0, LX/0CMU;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CMU;->LLIZLLLIL:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v1, p0, LX/0CMU;->LLJI:F

    iget-object v0, p0, LX/0CMU;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CMU;->LLJILJIL:F

    add-float/2addr v8, v0

    goto/16 :goto_0
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

    iput-object p1, p0, LX/0CMU;->LLJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
