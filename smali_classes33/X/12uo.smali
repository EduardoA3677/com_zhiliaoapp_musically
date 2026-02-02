.class public final LX/12uo;
.super LX/12uJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;LX/12uH;)V
    .locals 0

    iput-object p1, p0, LX/12uo;->LIZIZ:LX/12um;

    invoke-direct {p0, p2}, LX/12uJ;-><init>(LX/12uH;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12uJ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/12uo;->LIZIZ:LX/12um;

    iget-object v0, v0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/12uo;->LIZIZ:LX/12um;

    iget-object v0, v0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12uo;->LIZIZ:LX/12um;

    iget-object v0, v0, LX/12um;->LJIILIIL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uo;->LIZIZ:LX/12um;

    iget-object v0, v0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12uo;->LIZIZ:LX/12um;

    invoke-virtual {v0, v2}, LX/12um;->LJFF(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
