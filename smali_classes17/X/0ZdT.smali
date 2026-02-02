.class public final LX/0ZdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0ZdK;


# direct methods
.method public constructor <init>(LX/0ZdK;)V
    .locals 0

    iput-object p1, p0, LX/0ZdT;->LL:LX/0ZdK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/0ZdT;->LL:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ZdT;->LL:LX/0ZdK;

    sget-object v0, LX/0Zdk;->CLOSE_FB_SYSTEM:LX/0Zdk;

    iput-object v0, v1, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0ZdT;->LL:LX/0ZdK;

    iget-boolean v0, v1, LX/0ZdK;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ZdK;->LLILL:LX/0Zef;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Zef;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZdT;->LL:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-virtual {v0}, LX/0Zef;->goBack()V

    return v2

    :cond_2
    iget-object v2, p0, LX/0ZdT;->LL:LX/0ZdK;

    sget-object v1, LX/0Zdk;->CLOSE_REASON_BACK:LX/0Zdk;

    iput-object v1, v2, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    iget-boolean v0, v2, LX/0ZdK;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0ZdK;->LLJJIII:LX/0Zde;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zde;->LJ:LX/0Wub;

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    invoke-virtual {v0}, LX/0Wub;->LJIL()Z

    move-result v0

    return v0
.end method
