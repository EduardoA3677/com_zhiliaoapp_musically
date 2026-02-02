.class public final LX/0RBD;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0RBD;->LIZ:I

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget v1, p0, LX/0RBD;->LIZ:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/133e;->LIZ(II)LX/133e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
