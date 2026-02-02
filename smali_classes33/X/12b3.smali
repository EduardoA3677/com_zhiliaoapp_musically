.class public final LX/12b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;)LX/12az;
    .locals 2

    new-instance v1, LX/12az;

    invoke-direct {v1}, LX/12az;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v1, LX/12az;->LIZIZ:LX/0t7j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/12az;->LIZ:Landroid/view/View;

    iput-object p0, v1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v1
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume: fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/12c3;->LL:LX/12c3;

    invoke-static {p0}, LX/12b3;->LIZ(Landroidx/fragment/app/Fragment;)LX/12az;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12c3;->LIZIZ(LX/12az;)V

    return-void
.end method
