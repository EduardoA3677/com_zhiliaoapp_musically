.class public final LX/0L0S;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/CharSequence;

.field public final synthetic LIZIZ:LX/0Kxa;

.field public final synthetic LIZJ:LX/0Kxc;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0Kxa;LX/0Kxc;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LX/0Kxa;",
            "LX/0Kxc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L0S;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0L0S;->LIZIZ:LX/0Kxa;

    iput-object p3, p0, LX/0L0S;->LIZJ:LX/0Kxc;

    iput-object p4, p0, LX/0L0S;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0L0S;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, LX/0AZt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, LX/0L0R;->LIZIZ:Z

    invoke-static {v1}, LX/0Krh;->LIZJ(I)V

    iget-object v0, p0, LX/0L0S;->LIZIZ:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Kxa;->setMute(Z)V

    :cond_0
    iget-object v0, p0, LX/0L0S;->LIZJ:LX/0Kxc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Kxc;->setMute(Z)V

    :cond_1
    iget-object v0, p0, LX/0L0S;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
