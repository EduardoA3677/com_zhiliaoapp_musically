.class public final LX/1326;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/12yj;


# instance fields
.field public final LL:LX/12y4;

.field public LLILIL:LX/134j;

.field public LLILL:LX/1324;


# direct methods
.method public constructor <init>(LX/12y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1326;->LL:LX/12y4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1326;->LL:LX/12y4;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1326;->LLILIL:LX/134j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/12y4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1326;->LL:LX/12y4;

    iget-object v1, p0, LX/1326;->LLILL:LX/1324;

    iget-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    if-nez v0, :cond_0

    new-instance v0, LX/12yo;

    invoke-direct {v0, v1}, LX/12yo;-><init>(LX/1324;)V

    iput-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    :cond_0
    iget-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    invoke-virtual {v0, p2}, LX/12yo;->LIZJ(I)LX/12y3;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/1326;->LLILL:LX/1324;

    iget-object v1, p0, LX/1326;->LL:LX/12y4;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1324;->LIZ(LX/12y4;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1326;->LLILIL:LX/134j;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1326;->LLILIL:LX/134j;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1326;->LL:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->LIZJ(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object v1, p0, LX/1326;->LL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/12y4;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
