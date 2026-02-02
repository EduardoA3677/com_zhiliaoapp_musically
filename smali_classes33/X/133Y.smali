.class public final LX/133Y;
.super Lo4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/133Z;


# direct methods
.method public constructor <init>(LX/133Z;)V
    .locals 0

    iput-object p1, p0, LX/133Y;->LL:LX/133Z;

    invoke-direct {p0}, Lo4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    iget-object v0, p0, LX/133Y;->LL:LX/133Z;

    invoke-virtual {v0, p1}, LX/133Z;->LJ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/133Y;->LL:LX/133Z;

    iget v1, v0, LX/133Z;->LJII:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/133Y;->LL:LX/133Z;

    iget v1, v0, LX/133Z;->LJIIIIZZ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lo4/b;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v2, p0, LX/133Y;->LL:LX/133Z;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x40

    const/high16 v5, 0x10000

    const/high16 v4, -0x80000000

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/133Z;->LJFF(II)Z

    move-result v3

    return v3

    :cond_0
    iget v0, v2, LX/133Z;->LJII:I

    if-ne v0, p1, :cond_3

    iput v4, v2, LX/133Z;->LJII:I

    iget-object v0, v2, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2, p1, v5}, LX/133Z;->LJIIJ(II)V

    return v3

    :cond_1
    iget-object v0, v2, LX/133Z;->LJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/133Z;->LJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/133Z;->LJII:I

    if-eq v1, p1, :cond_3

    if-eq v1, v4, :cond_2

    iput v4, v2, LX/133Z;->LJII:I

    iget-object v0, v2, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2, v1, v5}, LX/133Z;->LJIIJ(II)V

    :cond_2
    iput p1, v2, LX/133Z;->LJII:I

    iget-object v0, v2, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {v2, p1, v0}, LX/133Z;->LJIIJ(II)V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {v2, p1}, LX/133Z;->LIZ(I)Z

    move-result v3

    return v3

    :cond_5
    invoke-virtual {v2, p1}, LX/133Z;->LJIIIZ(I)Z

    move-result v3

    return v3

    :cond_6
    iget-object v0, v2, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v3

    return v3
.end method
