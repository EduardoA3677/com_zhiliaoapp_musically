.class public final LX/12vJ;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/12q2;

.field public final synthetic LIZJ:Ljava/lang/CharSequence;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12q2;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12vJ;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/12vJ;->LIZIZ:LX/12q2;

    iput-object p3, p0, LX/12vJ;->LIZJ:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/12vJ;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/12vJ;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/12vJ;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/12vJ;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12vJ;->LIZIZ:LX/12q2;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/12vJ;->LIZ:Landroid/view/View;

    new-instance v2, LY/ACListenerS120S0100000_32;

    iget-object v1, p0, LX/12vJ;->LIZIZ:LX/12q2;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-object v0, p0, LX/12vJ;->LIZIZ:LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    iget-object v0, p0, LX/12vJ;->LIZIZ:LX/12q2;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    iget-object v0, p0, LX/12vJ;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12vJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12vJ;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/12vJ;->LIZIZ:LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vJ;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/12vJ;->LJFF:Ljava/lang/String;

    goto :goto_0
.end method
