.class public final LX/0Wug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WxU;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Wdi;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS491S0100000_15;LX/0Wdi;)V
    .locals 0

    iput-object p1, p0, LX/0Wug;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Wug;->LLILIL:LX/0Wdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Landroid/content/Context;LX/0Wy4;)V
    .locals 2

    iget-object v1, p0, LX/0Wug;->LLILIL:LX/0Wdi;

    instance-of v0, v1, LX/0Wuf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wuf;

    iget-object v0, v1, LX/0Wuf;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Wug;->LLILIL:LX/0Wdi;

    check-cast v0, LX/0Wuf;

    invoke-virtual {v0, p2}, LX/0Wuf;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1
    iget-object v0, p0, LX/0Wug;->LLILIL:LX/0Wdi;

    invoke-interface {v0, p1}, LX/0Wdi;->LJIIJ(Landroid/content/Context;)V

    iget-object v1, p0, LX/0Wug;->LLILIL:LX/0Wdi;

    instance-of v0, v1, LX/0Wuf;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Wuf;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0Wuf;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI(LX/103F;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0Wug;->LLILIL:LX/0Wdi;

    new-instance v0, LX/0Wuq;

    invoke-direct {v0, p1}, LX/0Wuq;-><init>(LX/103F;)V

    invoke-interface {v1, v0}, LX/0Wdi;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Wug;->LLILIL:LX/0Wdi;

    invoke-interface {v0}, LX/0Wdi;->LJJLI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Wug;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
