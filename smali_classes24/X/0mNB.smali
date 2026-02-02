.class public final LX/0mNB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:Landroid/app/Dialog;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mNB;->LL:Landroid/app/Dialog;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/0mNB;->LLILIL:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/0mNB;->LLILL:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v0

    iput v0, p0, LX/0mNB;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/0mNB;->LLILIL:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget v1, p0, LX/0mNB;->LLILL:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v5

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget v2, p0, LX/0mNB;->LLILLIZIL:I

    neg-int v0, v2

    sub-int/2addr v0, v3

    int-to-float v1, v0

    neg-int v0, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LX/0mNB;->LL:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
