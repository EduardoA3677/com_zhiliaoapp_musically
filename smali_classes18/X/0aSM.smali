.class public final LX/0aSM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aEl;


# instance fields
.field public final LL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aSM;->LL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0aGQ;)V
    .locals 3

    new-instance v2, LX/0aSL;

    iget-object v0, p0, LX/0aSM;->LL:Landroid/view/View;

    invoke-direct {v2, v0, p1}, LX/0aSL;-><init>(Landroid/view/View;LX/0aGQ;)V

    invoke-interface {p1, v2}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0aSM;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aSM;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0aSN;

    const-string v0, "View is not attached!"

    invoke-direct {v1, v0}, LX/0aSN;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aSM;->LL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2}, LX/0QTT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aSM;->LL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Views can only be bound to on the main thread!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
