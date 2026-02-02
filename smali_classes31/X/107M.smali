.class public final LX/107M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final LL:LX/106u;


# direct methods
.method public constructor <init>(LX/106u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/107M;->LL:LX/106u;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/107M;->LL:LX/106u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/1075;->ATTACHED:LX/1075;

    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106u;->LJIILL(LX/1075;LX/106p;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/107M;->LL:LX/106u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/1075;->DETACHED:LX/1075;

    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106u;->LJIILL(LX/1075;LX/106p;)V

    invoke-virtual {v2}, LX/106u;->LJIIJ()V

    iget-boolean v0, v2, LX/106k;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106q;->LJI()V

    :cond_0
    return-void
.end method
