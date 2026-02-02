.class public final LX/0647;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/Rect;

.field public LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0647;->LL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0647;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0647;->LLILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0647;->LLILLIZIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0647;->LLILLJJLI:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v5, v0, [Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v3, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    new-instance v3, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0647;->LLILLIZIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getEditRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0647;->LLILL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/0647;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0647;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, LX/0647;->LIZ(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/0647;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    iget-object v4, p0, LX/0647;->LLILL:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v5}, LX/0647;->LIZ(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/0647;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0647;->LLILLIZIL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setEditRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0647;->LLILL:Landroid/graphics/Rect;

    return-void
.end method
