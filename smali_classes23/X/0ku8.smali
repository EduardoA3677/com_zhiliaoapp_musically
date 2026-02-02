.class public final LX/0ku8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroidx/fragment/app/Fragment;LX/0ku7;ZZ)LX/13ZI;
    .locals 3

    invoke-static {p0, p3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILIIL(Landroidx/fragment/app/Fragment;Z)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    if-nez p2, :cond_1

    iget-boolean v0, p1, LX/0ku7;->LIZ:Z

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p1, LX/0ku7;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0ku7;->LIZ:Z

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    return-object v1
.end method

.method public static final LIZIZ(LX/0t7j;LX/0ku7;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, p0, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    iget-boolean v0, p1, LX/0ku7;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0ku7;->LIZ:Z

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    :cond_0
    invoke-static {v1, p1}, LX/0ku8;->LIZJ(LX/13ZI;LX/0ku7;)V

    return-void
.end method

.method public static LIZJ(LX/13ZI;LX/0ku7;)V
    .locals 2

    iget v0, p1, LX/0ku7;->LJFF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/13ZI;->LJFF(I)V

    :cond_0
    iget-boolean v0, p1, LX/0ku7;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    :cond_1
    iget-boolean v0, p1, LX/0ku7;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13ZI;->LJIIIZ()V

    :cond_2
    iget-boolean v0, p1, LX/0ku7;->LIZJ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13ZI;->LJII(Z)V

    :goto_0
    iget v0, p1, LX/0ku7;->LJI:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, LX/13ZI;->LIZLLL(I)V

    :cond_3
    iget-object v0, p1, LX/0ku7;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    :cond_4
    invoke-virtual {p0}, LX/13ZI;->LIZJ()V

    return-void

    :cond_5
    iget-boolean v0, p1, LX/0ku7;->LIZ:Z

    invoke-virtual {p0, v0}, LX/13ZI;->LIZ(Z)V

    goto :goto_0
.end method
