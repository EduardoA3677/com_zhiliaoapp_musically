.class public final LX/10Bc;
.super LX/10BY;
.source "SourceFile"

# interfaces
.implements LX/10Bf;


# instance fields
.field public final LJIJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10Bn;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Z


# direct methods
.method public constructor <init>(LX/109i;Lcom/lynx/tasm/core/JSProxy;)V
    .locals 3

    const-string v0, "Lynx.IntersectionObserver"

    invoke-direct {p0, v0}, LX/10BY;-><init>(Ljava/lang/String;)V

    const-string v2, "LynxIntersectionObserverManager initialized"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Bc;->LJIL:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/10BY;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Bc;->LJJ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10Bc;->LJIJJLI:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10Bc;->LJJI:Z

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Bh;LX/0tHM;)V
    .locals 2

    iget-object v0, p0, LX/10Bc;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/10Bh;->kLynxEventTypeLayoutEvent:LX/10Bh;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/10Bh;->kLynxEventTypeCustomEvent:LX/10Bh;

    if-ne p1, v0, :cond_2

    iget-object v1, p2, LX/0tHM;->LIZIZ:Ljava/lang/String;

    const-string v0, "scroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scrolltoupper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scrolltolower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-boolean v0, p0, LX/10BY;->LJFF:Z

    const-string v1, "Lynx.IntersectionObserver"

    if-nez v0, :cond_0

    const-string v0, "Lynx intersectionObserverHandler failed since rootView not draw"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/10BY;->LJFF()LX/10CK;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Lynx intersectionObserverHandler failed since rootView is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL()LX/109i;
    .locals 1

    iget-object v0, p0, LX/10Bc;->LJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    return-object v0
.end method

.method public final LJIILIIL(I)LX/10Bn;
    .locals 3

    iget-object v0, p0, LX/10Bc;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Bn;

    iget v0, v1, LX/10Bn;->LIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
