.class public final LX/0xDE;
.super LX/133Z;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:LX/0xDC;

.field public final LJIILJJIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0xDC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/133Z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0xDE;->LJIILJJIL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;)V
    .locals 1
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

    return-void
.end method

.method public final LJFF(II)Z
    .locals 4

    iget-object v0, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {v1}, LX/0xDC;->getIndicator()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/0xDC;->setIndicator(I)V

    iget-object v0, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {p0, v0, v3}, LX/12zq;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {v1}, LX/0xDC;->getIndicator()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0xDC;->setIndicator(I)V

    iget-object v0, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {p0, v0, v3}, LX/12zq;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final LJII(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    sget-object v0, LX/12zz;->LJJIJIIJIL:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    iget-object v0, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {v0}, LX/0xDC;->getValueFrom()I

    move-result v2

    iget-object v0, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {v0}, LX/0xDC;->getValueTo()I

    move-result v1

    iget-object v0, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    int-to-float v4, v2

    int-to-float v3, v1

    iget-object v0, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    invoke-virtual {v0}, LX/0xDC;->getIndicator()I

    move-result v0

    int-to-float v2, v0

    new-instance v1, LX/0OxM;

    const/4 v0, 0x1

    invoke-static {v0, v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OxM;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(LX/0OxM;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xDE;->LJIILIIL:LX/0xDC;

    iget-object v6, p0, LX/0xDE;->LJIILJJIL:Landroid/graphics/Rect;

    iget v5, v0, LX/0xDC;->LLJJIJIL:I

    iget v4, v0, LX/0xDC;->LLJI:I

    sub-int v3, v5, v4

    iget v2, v0, LX/0xDC;->LLJJJJ:I

    sub-int v1, v2, v4

    iget v0, v0, LX/0xDC;->LLJJJIL:I

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    add-int/2addr v2, v4

    invoke-virtual {v6, v3, v1, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0xDE;->LJIILJJIL:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
