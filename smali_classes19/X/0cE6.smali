.class public final LX/0cE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:[I

.field public final synthetic LLILIL:Landroid/graphics/Rect;

.field public final synthetic LLILL:LX/0cE3;

.field public final synthetic LLILLIZIL:LX/0cE3;

.field public final synthetic LLILLJJLI:LX/0cDu;

.field public final synthetic LLILLL:LX/0CPI;


# direct methods
.method public constructor <init>([ILandroid/graphics/Rect;LX/0cE3;LX/0cE3;LX/0cDu;LX/0CPI;)V
    .locals 0

    iput-object p1, p0, LX/0cE6;->LL:[I

    iput-object p2, p0, LX/0cE6;->LLILIL:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0cE6;->LLILL:LX/0cE3;

    iput-object p4, p0, LX/0cE6;->LLILLIZIL:LX/0cE3;

    iput-object p5, p0, LX/0cE6;->LLILLJJLI:LX/0cDu;

    iput-object p6, p0, LX/0cE6;->LLILLL:LX/0CPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/0cE6;->LL:[I

    aget v1, v0, v1

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0cE6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0cE6;->LL:[I

    aget v1, v0, v3

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0cE6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1

    iget-object v2, p0, LX/0cE6;->LLILL:LX/0cE3;

    iget-object v1, p0, LX/0cE6;->LLILLIZIL:LX/0cE3;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0cE5;->LIZ(LX/0cE3;LX/0cE3;I)V

    iget-object v0, p0, LX/0cE6;->LLILLJJLI:LX/0cDu;

    iget-object v0, v0, LX/0cDu;->LJJIIJZLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0cE6;->LLILLJJLI:LX/0cDu;

    iget-boolean v0, v0, LX/0cUY;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cE6;->LLILL:LX/0cE3;

    iget-object v0, p0, LX/0cE6;->LLILLIZIL:LX/0cE3;

    invoke-static {v1, v0, v2}, LX/0cE5;->LIZ(LX/0cE3;LX/0cE3;I)V

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0cE6;->LLILLL:LX/0CPI;

    invoke-virtual {v0}, LX/0CPI;->getContentPosition()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0cE6;->LLILLL:LX/0CPI;

    invoke-virtual {v0}, LX/0CPI;->getContentPosition()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/0cE6;->LLILLL:LX/0CPI;

    invoke-virtual {v0}, LX/0CPI;->getContentPosition()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0cE6;->LLILLL:LX/0CPI;

    invoke-virtual {v0}, LX/0CPI;->getContentPosition()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_5

    iget-object v2, p0, LX/0cE6;->LLILL:LX/0cE3;

    iget-object v1, p0, LX/0cE6;->LLILLIZIL:LX/0cE3;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/0cE5;->LIZ(LX/0cE3;LX/0cE3;I)V

    iget-object v0, p0, LX/0cE6;->LLILLJJLI:LX/0cDu;

    iget-object v0, v0, LX/0cDu;->LJJIIJZLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v3

    :cond_5
    iget-object v1, p0, LX/0cE6;->LLILL:LX/0cE3;

    iget-object v0, p0, LX/0cE6;->LLILLIZIL:LX/0cE3;

    invoke-static {v1, v0, v2}, LX/0cE5;->LIZ(LX/0cE3;LX/0cE3;I)V

    return v3

    :cond_6
    return v1
.end method
