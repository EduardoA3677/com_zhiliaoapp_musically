.class public final LX/130D;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/130C;


# direct methods
.method public constructor <init>(LX/130C;)V
    .locals 0

    iput-object p1, p0, LX/130D;->LIZ:LX/130C;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const v0, 0x7f0b475d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, LX/130D;->LIZ:LX/130C;

    iget-object v1, v0, LX/130C;->LLILZ:Landroid/util/SparseArray;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v3, v0, v1}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method
