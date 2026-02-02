.class public final LX/0laX;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HpM;

.field public final synthetic LIZIZ:Ls6k/k3;


# direct methods
.method public constructor <init>(LX/0HpM;Ls6k/k3;)V
    .locals 0

    iput-object p1, p0, LX/0laX;->LIZ:LX/0HpM;

    iput-object p2, p0, LX/0laX;->LIZIZ:Ls6k/k3;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    new-instance v2, LX/12zz;

    iget-object v1, p0, LX/0laX;->LIZ:LX/0HpM;

    iget-object v0, p0, LX/0laX;->LIZIZ:Ls6k/k3;

    invoke-virtual {v1, v0}, LX/0HpM;->LJIILL(Ls6k/k3;)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void
.end method
