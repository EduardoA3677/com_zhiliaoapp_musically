.class public final LX/0kla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final synthetic LL:Landroid/view/Window$Callback;

.field public final synthetic LLILIL:LX/0kjH;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/0kjH;)V
    .locals 0

    iput-object p1, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    iput-object p2, p0, LX/0kla;->LLILIL:LX/0kjH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/0kla;->LLILIL:LX/0kjH;

    iget-object v4, v0, LX/0kjH;->LIZIZ:LX/0kjI;

    iget-object v2, v0, LX/0kjH;->LIZ:Landroid/view/Window;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    iget-object v0, v4, LX/0kjI;->LJI:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    sget-object v0, LX/0kjX;->LIZ:LX/0kjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0kjX;->LIZJ(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0kjI;->LIZIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0kjI;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_11

    iget-object v0, v4, LX/0kjI;->LJI:Ljava/lang/String;

    if-nez v0, :cond_11

    iput-object v2, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v1, v4, LX/0kjI;->LJII:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    iget-object v1, v4, LX/0kjI;->LIZIZ:Ljava/lang/Float;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/0kjI;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, v4, LX/0kjI;->LIZJ:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, v4, LX/0kjI;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    const-string v2, "scroll"

    iget-object v1, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v5}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v4, LX/0kjI;->LIZIZ:Ljava/lang/Float;

    iput-object v3, v4, LX/0kjI;->LIZJ:Ljava/lang/Float;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0kjI;->LIZLLL:J

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    sget-object v0, LX/0kjX;->LIZ:LX/0kjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0kjX;->LIZJ(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    :goto_0
    iget-object v0, v4, LX/0kjI;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_3

    iput-object v3, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iput-object v3, v4, LX/0kjI;->LJII:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    move-object v6, v3

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_f

    invoke-static {v6}, LX/0kjI;->LIZIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0kjI;->LJI:Ljava/lang/String;

    invoke-static {v6}, LX/0kjI;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v4, LX/0kjI;->LIZLLL:J

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    instance-of v0, v6, LX/0o6d;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/0o6d;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    const-string v5, "click"

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    :try_start_1
    instance-of v0, v6, LX/0oU0;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/0oU0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oU0;->getOnValueSelectedListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, v6, LX/0Co8;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, LX/0Co8;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Co8;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_a
    :try_start_2
    sget-object v0, LX/0kjI;->LJIIJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0kjI;->LJIIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    :cond_b
    if-eqz v2, :cond_c

    :try_start_4
    sget-object v0, LX/0kjI;->LJIIJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0kjI;->LJIILJJIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    :cond_c
    :try_start_6
    sget-object v0, LX/0kjI;->LJIIJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0kjI;->LJIILIIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_2
    :cond_d
    instance-of v0, v6, LX/0Wub;

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_e
    const-string v1, "other"

    iget-object v0, v4, LX/0kjI;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_3
    iget-object v1, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0kjI;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0kjI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    :goto_4
    iput-object v3, v4, LX/0kjI;->LJI:Ljava/lang/String;

    iput-object v3, v4, LX/0kjI;->LJII:Ljava/lang/String;

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0kjI;->LIZIZ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0kjI;->LIZJ:Ljava/lang/Float;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0kjI;->LIZLLL:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_11
    :goto_5
    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LX/0kla;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
