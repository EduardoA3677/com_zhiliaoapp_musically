.class public final LX/0Vdd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VcQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEPEND::",
            "LX/0VcT;",
            ">(",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0oEn;->LJ(LX/0t7j;Landroid/app/Dialog;)LX/13ZI;

    move-result-object p0

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, LX/13ZI;->LJ(I)V

    iget-object v1, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {p0}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method
