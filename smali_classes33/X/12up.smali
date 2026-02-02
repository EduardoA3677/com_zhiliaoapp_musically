.class public final LX/12up;
.super LX/079B;
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
.field public final synthetic LL:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;)V
    .locals 0

    iput-object p1, p0, LX/12up;->LL:LX/12um;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/12up;->LL:LX/12um;

    iget-object v0, v0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/12up;->LL:LX/12um;

    iget-object v0, v0, LX/12um;->LJIILIIL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12up;->LL:LX/12um;

    iget-object v0, v0, LX/12uV;->LIZJ:LX/12uK;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, LX/12ut;

    invoke-direct {v0, p0, v1}, LX/12ut;-><init>(LX/12up;Landroid/widget/AutoCompleteTextView;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
