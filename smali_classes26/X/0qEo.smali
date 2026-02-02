.class public final LX/0qEo;
.super LX/0Ybc;
.source "SourceFile"

# interfaces
.implements LX/13mu;
.implements LX/13mx;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    iput-object p2, p0, LX/0qEo;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "attach_base_context_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

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
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_on_start_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_resume_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

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

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_create_end"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/13mt;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/13mt;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_on_start_end"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ(LX/13mt;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_create_end"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {p1}, LX/13mt;->getSparkFragment()Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    return-void
.end method

.method public final LJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_on_start_end"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_create_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIJ(LX/13mt;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_create_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_resume_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJJZZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_on_start_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_fragment_create_view_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_0
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    instance-of v0, p2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_activity_resume_end"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEo;->LL:Ljava/lang/String;

    const-string v2, "spark_fragment_view_created_end"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_0
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
