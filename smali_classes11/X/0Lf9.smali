.class public final LX/0Lf9;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12zz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, LX/12zq;-><init>()V

    new-instance v2, LX/12zz;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    iput-object v2, p0, LX/0Lf9;->LIZ:LX/12zz;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0Lf9;->LIZ:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void
.end method
