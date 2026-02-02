.class public final LX/07Ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/07Uw;


# direct methods
.method public constructor <init>(LX/07Uw;)V
    .locals 0

    iput-object p1, p0, LX/07Ux;->LL:LX/07Uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewDetachedFromWindow, v:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/07Ux;->LL:LX/07Uw;

    iget-object v0, v0, LX/07Uw;->LIZIZ:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/07Ux;->LL:LX/07Uw;

    const/4 v2, 0x0

    iput-object v2, v0, LX/07Uw;->LIZIZ:LX/0oBV;

    iget-object v0, v0, LX/07Uw;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07Ux;->LL:LX/07Uw;

    iget-object v0, v0, LX/07Uw;->LIZLLL:LX/07Ux;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p0, LX/07Ux;->LL:LX/07Uw;

    iput-object v2, v0, LX/07Uw;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
