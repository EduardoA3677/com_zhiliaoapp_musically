.class public final LX/14Nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:LX/14lO;


# direct methods
.method public constructor <init>(LX/14lO;)V
    .locals 0

    iput-object p1, p0, LX/14Nx;->LL:LX/14lO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    iget-object v5, p0, LX/14Nx;->LL:LX/14lO;

    iget-wide v3, v5, LX/14lO;->LLLLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/14lO;->LLLLIIL:J

    :cond_0
    iget-object v0, p0, LX/14Nx;->LL:LX/14lO;

    iget-object v2, v0, LX/14lO;->LLJ:LX/0FBT;

    iget-wide v0, v0, LX/14lO;->LLLLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14Nx;->LL:LX/14lO;

    iget-object v2, v0, LX/14lO;->LLJI:Lcom/bytedance/als/g0;

    iget-wide v0, v0, LX/14lO;->LLLLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14Nx;->LL:LX/14lO;

    iget-object v0, v0, LX/14lO;->LLLIIII:LX/14n2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
