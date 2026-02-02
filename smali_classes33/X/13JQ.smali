.class public final LX/13JQ;
.super LX/12zq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13JP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13JP;


# direct methods
.method public constructor <init>(LX/13JP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13JQ;->LIZ:LX/13JP;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/13Jb;->LIZ()LX/13Jb;

    move-result-object v2

    iget-object v0, p0, LX/13JQ;->LIZ:LX/13JP;

    iget-object v0, v0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, LX/13Jb;->LIZLLL(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13JQ;->LIZ:LX/13JP;

    iget-object v0, v0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13Jb;->LIZJ(I)V

    iget-object v0, p0, LX/13JQ;->LIZ:LX/13JP;

    iget v0, v0, LX/13JP;->LLILZ:I

    invoke-virtual {v2, v0}, LX/13Jb;->LIZIZ(I)V

    iget-object v0, p0, LX/13JQ;->LIZ:LX/13JP;

    iget v0, v0, LX/13JP;->LLILZ:I

    invoke-virtual {v2, v0}, LX/13Jb;->LJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/13JQ;->LIZ:LX/13JP;

    iget-object v0, v0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    iget-object v0, p0, LX/13JQ;->LIZ:LX/13JP;

    invoke-virtual {v0, v1}, LX/13JP;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    iget-object v1, p0, LX/13JQ;->LIZ:LX/13JP;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13JP;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/13JQ;->LIZ:LX/13JP;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13JP;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13JQ;->LIZ:LX/13JP;

    iget v0, v1, LX/13JP;->LLILZ:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/13JP;->setCurrentItem(I)V

    return v2

    :cond_0
    iget-object v0, p0, LX/13JQ;->LIZ:LX/13JP;

    invoke-virtual {v0, v2}, LX/13JP;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13JQ;->LIZ:LX/13JP;

    iget v0, v1, LX/13JP;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/13JP;->setCurrentItem(I)V

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
