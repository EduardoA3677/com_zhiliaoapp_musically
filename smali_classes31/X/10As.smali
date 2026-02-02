.class public final LX/10As;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/accessibility/AccessibilityManager;

.field public final LIZIZ:LX/10At;

.field public final LIZJ:LX/10Au;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;LX/10Aw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/10As;->LIZ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-interface {p2, v1}, LX/10Aw;->LIZIZ(Z)V

    invoke-interface {p2, v0}, LX/10Aw;->LIZ(Z)V

    new-instance v0, LX/10At;

    invoke-direct {v0, p2}, LX/10At;-><init>(LX/10Aw;)V

    iput-object v0, p0, LX/10As;->LIZIZ:LX/10At;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    new-instance v0, LX/10Au;

    invoke-direct {v0, p2}, LX/10Au;-><init>(LX/10Aw;)V

    iput-object v0, p0, LX/10As;->LIZJ:LX/10Au;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method
