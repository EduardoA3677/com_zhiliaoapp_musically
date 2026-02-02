.class public LX/0CpI;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:LX/0CpJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CpI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0CpI;->LL:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0CpI;->LLILIL:LX/0CpJ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/0CpI;->LLILIL:LX/0CpJ;

    invoke-interface {v0, v1}, LX/0CpJ;->LIZ(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/0CpI;->LL:I

    int-to-float v2, v0

    neg-float v1, v2

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0CpI;->LLILIL:LX/0CpJ;

    invoke-interface {v0}, LX/0CpJ;->LJJIIZI()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0CpI;->LLILIL:LX/0CpJ;

    invoke-interface {v0, v1}, LX/0CpJ;->LIZ(Z)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setKeyboardDismissHandler(LX/0CpJ;)V
    .locals 0

    iput-object p1, p0, LX/0CpI;->LLILIL:LX/0CpJ;

    return-void
.end method
