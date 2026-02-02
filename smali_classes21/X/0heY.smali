.class public final LX/0heY;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0Cfi;


# direct methods
.method public constructor <init>(ILX/0Cfi;)V
    .locals 0

    iput p1, p0, LX/0heY;->LIZ:I

    iput-object p2, p0, LX/0heY;->LIZIZ:LX/0Cfi;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget v1, p0, LX/0heY;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0heY;->LIZIZ:LX/0Cfi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/0heY;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
