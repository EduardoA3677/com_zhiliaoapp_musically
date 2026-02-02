.class public final LX/12vD;
.super LX/133Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LJIILIIL:LX/12vC;


# direct methods
.method public constructor <init>(LX/12vC;LX/12vC;)V
    .locals 0

    iput-object p1, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-direct {p0, p2}, LX/133Z;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, LX/12vC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12vD;->LJIILIIL:LX/12vC;

    iget-object v0, v2, LX/12vC;->LLILLJJLI:LX/12vB;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12vB;->LLJZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/12vC;->LLILZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(II)Z
    .locals 4

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v1, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v1, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v1, LX/12vC;->LLILZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_1
    iget-object v0, v1, LX/12vC;->LLJILLL:LX/12vD;

    invoke-virtual {v0, v2, v2}, LX/133Z;->LJIIJ(II)V

    :cond_2
    return v3
.end method

.method public final LJI(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, LX/12vC;->LIZLLL()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, LX/12vC;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, LX/12vC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.widget.CompoundButton"

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.widget.Button"

    goto :goto_1
.end method

.method public final LJII(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    const-string v4, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, LX/12vC;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, LX/12vC;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v0, LX/12zz;->LJI:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const/4 v0, 0x0

    aput-object v4, v1, v0

    const v0, 0x7f123a0d

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/12vC;->LLJJIJI:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final LJIIIIZZ(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    iput-boolean p2, v0, LX/12vC;->LLJI:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final LJIIL(FF)I
    .locals 1

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, LX/12vC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vD;->LJIILIIL:LX/12vC;

    invoke-virtual {v0}, LX/12vC;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
