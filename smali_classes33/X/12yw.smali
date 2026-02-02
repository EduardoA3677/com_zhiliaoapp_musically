.class public final LX/12yw;
.super LX/0klk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public LLILIL:LX/12yv;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final synthetic LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/12yw;->LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p2}, LX/0klk;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/12yw;->LLILL:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/12yw;->LLILL:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/12yw;->LLILL:Z

    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/12yw;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0klk;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12yw;->LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJI(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0klk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, LX/0klk;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/12yw;->LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/12zC;->LJIIIZ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLF:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v3, v1, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLIIL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLF:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJJI:Z

    return v4

    :cond_2
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLF:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v3, v1, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLIIL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v0

    iput-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJ:Z

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, LX/12yw;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0klk;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LX/12y4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0klk;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/12yw;->LLILIL:LX/12yv;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, LX/12yv;->LIZ:LX/12yC;

    iget-object v0, v0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0}, LX/12y0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/0klk;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/0klk;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v2, p0, LX/12yw;->LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12zC;->LIZJ(Z)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    iget-boolean v0, p0, LX/12yw;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0klk;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0klk;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/12yw;->LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/16 v0, 0x6c

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/12zC;->LIZJ(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    iget-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, LX/12y4;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/12y4;

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    return v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eqz v4, :cond_2

    iput-boolean v2, v4, LX/12y4;->LJJ:Z

    :cond_2
    iget-object v0, p0, LX/12yw;->LLILIL:LX/12yv;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v1, v0, LX/12yv;->LIZ:LX/12yC;

    iget-boolean v0, v1, LX/12yC;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/12yC;->LIZ:LX/12y0;

    iput-boolean v2, v0, LX/12y0;->LJIIL:Z

    iput-boolean v2, v1, LX/12yC;->LIZLLL:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0klk;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v4, :cond_4

    iput-boolean v3, v4, LX/12y4;->LJJ:Z

    :cond_4
    return v0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v1, p0, LX/12yw;->LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, LX/0klk;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0klk;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    iget-object v2, p0, LX/12yw;->LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJ:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    new-instance v1, LX/12yH;

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/12yH;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v0, p0, LX/12yw;->LLILLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v1}, LX/0tVG;->LJJIIZI(LX/12zX;)LX/12zB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/12yH;->LJ(LX/12zB;)LX/12zA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0klk;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
