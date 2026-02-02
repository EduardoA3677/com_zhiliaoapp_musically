.class public final LX/13JS;
.super LX/12zq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Jz;


# direct methods
.method public constructor <init>(LX/13Jz;)V
    .locals 0

    iput-object p1, p0, LX/13JS;->LIZ:LX/13Jz;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/13Jb;->LIZ()LX/13Jb;

    move-result-object v2

    iget-object v0, p0, LX/13JS;->LIZ:LX/13Jz;

    iget-object v0, v0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, LX/13Jb;->LIZLLL(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13JS;->LIZ:LX/13Jz;

    iget-object v0, v0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13Jb;->LIZJ(I)V

    iget-object v0, p0, LX/13JS;->LIZ:LX/13Jz;

    iget v0, v0, LX/13Jz;->LLILZIL:I

    invoke-virtual {v2, v0}, LX/13Jb;->LIZIZ(I)V

    iget-object v0, p0, LX/13JS;->LIZ:LX/13Jz;

    iget v0, v0, LX/13Jz;->LLILZIL:I

    invoke-virtual {v2, v0}, LX/13Jb;->LJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0rW2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MyAccessibilityDelegate"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/13JS;->LIZ:LX/13Jz;

    iget-object v0, v0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    iget-object v0, p0, LX/13JS;->LIZ:LX/13Jz;

    invoke-virtual {v0, v1}, LX/13Jz;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    iget-object v1, p0, LX/13JS;->LIZ:LX/13Jz;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13Jz;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/13JS;->LIZ:LX/13Jz;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13Jz;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13JS;->LIZ:LX/13Jz;

    iget v0, v1, LX/13Jz;->LLILZIL:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/13Jz;->setCurrentItem(I)V

    return v3

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/13JS;->LIZ:LX/13Jz;

    invoke-virtual {v0, v3}, LX/13Jz;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/13JS;->LIZ:LX/13Jz;

    iget v0, v1, LX/13Jz;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/13Jz;->setCurrentItem(I)V

    return v3

    :cond_4
    return v2
.end method
