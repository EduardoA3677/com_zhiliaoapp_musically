.class public final LX/0klb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final synthetic LL:Landroid/view/Window$Callback;

.field public final synthetic LLILIL:LX/0kjN;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/0kjN;)V
    .locals 0

    iput-object p1, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    iput-object p2, p0, LX/0klb;->LLILIL:LX/0kjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v2, p0, LX/0klb;->LLILIL:LX/0kjN;

    iget-object v1, v2, LX/0kjN;->LIZJ:LX/0kjK;

    iget-boolean v0, v1, LX/0kjK;->LIZ:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0kjK;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v2, LX/0kjN;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0kjN;->LIZLLL:[Landroid/graphics/Rect;

    new-instance v1, Lkotlin/ranges/IntRange;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v5, p0, LX/0klb;->LLILIL:LX/0kjN;

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_0
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v2

    iget-object v0, v5, LX/0kjN;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/0kjN;->LIZLLL:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0klb;->LLILIL:LX/0kjN;

    iput-boolean v6, v0, LX/0kjN;->LJ:Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p0, LX/0klb;->LLILIL:LX/0kjN;

    iget-object v1, v3, LX/0kjN;->LIZLLL:[Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_3

    iget-object v0, v3, LX/0kjN;->LIZLLL:[Landroid/graphics/Rect;

    aget-object v5, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    iget-object v1, v3, LX/0kjN;->LIZJ:LX/0kjK;

    iget-object v0, v3, LX/0kjN;->LIZ:Landroid/view/Window;

    invoke-virtual {v1, v0, p1}, LX/0kjK;->LIZ(Landroid/view/Window;Landroid/view/MotionEvent;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/0kjN;->LIZJ:LX/0kjK;

    iget-object v0, v3, LX/0kjN;->LIZ:Landroid/view/Window;

    invoke-virtual {v1, v0, p1}, LX/0kjK;->LIZ(Landroid/view/Window;Landroid/view/MotionEvent;)V

    goto :goto_2
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LX/0klb;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
