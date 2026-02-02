.class public final LX/0XDu;
.super LX/0XDx;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public LLILIL:Ljava/lang/reflect/Field;

.field public LLILL:J


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0XDW;)V
    .locals 1

    const-string v0, "PerformTraversalsHook"

    invoke-direct {p0, v0, p2}, LX/0XDx;-><init>(Ljava/lang/String;LX/0XDW;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0XDx;->LL:LX/0XDX;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0XDu;->LLILL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0XDW;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XDu;->LLILL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyCallback form method = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0XDf;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onActivityCreated"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityDestroyed"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityPaused"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityResumed"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onActivitySaveInstanceState"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/0XDu;->LLILIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1, p0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityStopped"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw()V
    .locals 1

    const-string v0, "onDraw"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "onGlobalFocusChanged"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const-string v0, "onGlobalLayout"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "onLayoutChange"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const-string v0, "onPreDraw"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScrollChanged()V
    .locals 1

    const-string v0, "onScrollChanged"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    const-string v0, "onTouchModeChanged"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "onViewAttachedToWindow"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "onViewDetachedFromWindow"

    invoke-virtual {p0, v0}, LX/0XDu;->LIZ(Ljava/lang/String;)V

    return-void
.end method
