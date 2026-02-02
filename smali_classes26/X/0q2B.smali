.class public final LX/0q2B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mx;


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0q2B;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(LX/13mt;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, LX/0q2B;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, LX/13mt;

    if-eqz v0, :cond_0

    check-cast v1, LX/13mt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/13mt;->getSparkFragment()Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->UN(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
