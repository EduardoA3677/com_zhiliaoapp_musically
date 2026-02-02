.class public final LX/0tVP;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0tVQ;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F


# direct methods
.method public constructor <init>(LX/0t7j;LX/11E0;)V
    .locals 1

    const v0, 0x7f1305d3

    invoke-direct {p0, p1, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0tVP;->LLILLL:LX/0tVQ;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0tVP;->LLILLL:LX/0tVQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0tVQ;->LIZ(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, LX/0tVP;->LLILZ:F

    iget v0, p0, LX/0tVP;->LLILZLL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0tVP;->LLILZ:F

    iget v1, p0, LX/0tVP;->LLILZIL:F

    iget v0, p0, LX/0tVP;->LLIZ:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0tVP;->LLILZIL:F

    iput v3, p0, LX/0tVP;->LLILZLL:F

    iput v2, p0, LX/0tVP;->LLIZ:F

    iget v0, p0, LX/0tVP;->LLILZ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0tVP;->LLILLL:LX/0tVQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tVQ;->LIZIZ()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/0tVP;->LLILZ:F

    iput v0, p0, LX/0tVP;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0tVP;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0tVP;->LLIZ:F

    goto :goto_0
.end method

.method public final setContentView(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tVH;->LJJLJLI(I)Z

    invoke-super {p0, p1}, LX/0tVH;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tVH;->LJJLJLI(I)Z

    invoke-super {p0, p1}, LX/0tVH;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
