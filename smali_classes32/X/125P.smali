.class public final LX/125P;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Rect;

.field public LLILLIZIL:LX/0kmL;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "\u25b2"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "#"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/125P;->LL:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LX/125P;->LLILL:Landroid/graphics/Rect;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, LX/125P;->LLILZ:I

    const/4 v1, 0x5

    iput v1, v0, LX/125P;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/125P;->LLILIL:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, LX/125P;->LLILIL:Landroid/graphics/Paint;

    :cond_1
    iget-object v6, p0, LX/125P;->LLILIL:Landroid/graphics/Paint;

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/125P;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v4, Ljava/lang/String;

    iget v3, p0, LX/125P;->LLILLL:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/125P;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/125P;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, LX/125P;->LLILLJJLI:F

    div-float v1, v2, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, LX/125P;->LLILZLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    move v8, v9

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/125P;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v0, p0, LX/125P;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, LX/125P;->LLILLJJLI:F

    iget v1, p0, LX/125P;->LLILZ:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v0, v1

    iput v0, p0, LX/125P;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v1, p0, LX/125P;->LLILLJJLI:F

    iget-object v0, p0, LX/125P;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/125P;->LLILZLL:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/125P;->LLILZLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/125P;->LLILLJJLI:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/125P;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget v0, p0, LX/125P;->LLILZIL:I

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/125P;->LLILLIZIL:LX/0kmL;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/125P;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0kmL;->e4(Ljava/lang/String;)V

    :cond_3
    iput v2, p0, LX/125P;->LLILZIL:I

    return v3

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, LX/125P;->LLILZIL:I

    return v3
.end method

.method public final setLetterUpdateListener$nearby_release(LX/0kmL;)V
    .locals 0

    iput-object p1, p0, LX/125P;->LLILLIZIL:LX/0kmL;

    return-void
.end method
