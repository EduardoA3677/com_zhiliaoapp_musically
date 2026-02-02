.class public final Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/12t3;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/12vf;

.field public final LLILL:LX/12t1;

.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->LL:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/12of;->LIZIZ:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p1, v1, v0}, LX/12of;->LIZJ(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLIZIL:Landroid/graphics/Rect;

    new-instance v0, LX/12vf;

    invoke-direct {v0}, LX/12vf;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILIL:LX/12vf;

    const v0, 0x7f090474

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLJJLI:F

    const v0, 0x7f090473

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZ:F

    const v0, 0x7f090479

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLL:F

    new-instance v3, LX/12t1;

    invoke-direct {v3, p0}, LX/12t1;-><init>(LX/12t3;)V

    iput-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iget-object v1, v3, LX/12t1;->LIZ:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, LX/12r7;

    const v0, 0x7f13021f

    invoke-direct {v1, v2, v0}, LX/12r7;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/12t1;->LJFF:LX/12r7;

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/12t1;->LIZIZ(LX/12r7;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJ()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLIZLLLIL:I

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "+"

    aput-object v0, v2, v1

    const v0, 0x7f123a0f

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJ()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLIZLLLIL:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-gt v0, v3, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v3, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJ()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LIZLLL()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJILJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIIZZ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(I)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    int-to-double v2, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLIZLLLIL:I

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12t1;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJILJIL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJILJIL:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v7, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    const v5, 0x800053

    if-eq v1, v5, :cond_9

    const v0, 0x800055

    if-eq v1, v0, :cond_9

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLIZ:F

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJ()I

    move-result v1

    const/16 v0, 0x9

    if-gt v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJFF()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLJJLI:F

    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJ:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJIJIL:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJI:F

    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f090475

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    const v0, 0x800033

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJI:F

    add-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_4
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZLL:F

    :goto_5
    iget-object v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLIZIL:Landroid/graphics/Rect;

    iget v7, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZLL:F

    iget v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLIZ:F

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJI:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJIJIL:F

    sub-float v0, v7, v1

    float-to-int v4, v0

    sub-float v0, v6, v5

    float-to-int v3, v0

    add-float/2addr v7, v1

    float-to-int v1, v7

    add-float/2addr v6, v5

    float-to-int v0, v6

    invoke-virtual {v8, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILIL:LX/12vf;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJ:F

    iget-object v0, v3, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    invoke-virtual {v0, v1}, LX/12ve;->LJ(F)LX/12ve;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILIL:LX/12vf;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJI:F

    sub-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJI:F

    sub-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_6
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZLL:F

    goto :goto_5

    :cond_5
    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJI:F

    add-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_6
    const v0, 0x7f090472

    goto/16 :goto_3

    :cond_7
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLL:F

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLL:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJ:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJIJIL:F

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    invoke-virtual {v0, v1}, LX/12t1;->LIZ(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZ:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLJI:F

    goto/16 :goto_2

    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLIZ:F

    goto/16 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILIL:LX/12vf;

    invoke-virtual {v0, p1}, LX/12vf;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iget-object v2, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZLL:F

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLIZ:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
