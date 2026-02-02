.class public final LX/0rRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FH;


# instance fields
.field public final synthetic LIZ:LX/0rRV;


# direct methods
.method public constructor <init>(LX/0rRV;)V
    .locals 0

    iput-object p1, p0, LX/0rRg;->LIZ:LX/0rRV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 4

    iget-object v0, p0, LX/0rRg;->LIZ:LX/0rRV;

    invoke-virtual {v0}, LX/0rRf;->LJII()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LX/0rRg;->LIZ:LX/0rRV;

    const/16 v0, 0xaf

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 4

    iget-object v0, p0, LX/0rRg;->LIZ:LX/0rRV;

    invoke-virtual {v0}, LX/0rRf;->LJII()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LX/0rRg;->LIZ:LX/0rRV;

    const/16 v0, 0xb0

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 0

    return-void
.end method
