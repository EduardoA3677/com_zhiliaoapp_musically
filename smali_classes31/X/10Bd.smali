.class public final LX/10Bd;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;I)V
    .locals 0

    iput-object p1, p0, LX/10Bd;->LLILL:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iput p3, p0, LX/10Bd;->LLILIL:I

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/10Bd;->LLILL:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v1

    iget v0, p0, LX/10Bd;->LLILIL:I

    invoke-virtual {v1, v0}, LX/10Bc;->LJIILIIL(I)LX/10Bn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/10Bn;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/10Bn;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10Bc;

    iget v2, v1, LX/10Bn;->LIZ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
