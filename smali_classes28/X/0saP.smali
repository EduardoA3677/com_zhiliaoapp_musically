.class public final LX/0saP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:Landroid/view/ViewTreeObserver;

.field public final synthetic LIZIZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/0saQ;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0saP;->LIZ:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, LX/0saP;->LIZIZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p3, p0, LX/0saP;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0saP;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/0saP;->LJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/0saP;->LIZ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0saP;->LIZ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0saP;->LIZIZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v1, p0, LX/0saP;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0saP;->LJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0saP;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0saP;->LIZIZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
