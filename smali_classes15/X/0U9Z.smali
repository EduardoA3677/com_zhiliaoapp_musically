.class public final LX/0U9Z;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0U9Z;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v2, LX/12zz;

    const/16 v1, 0x10

    iget-object v0, p0, LX/0U9Z;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void
.end method
