.class public final LX/0Rdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0Rdo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Rdr;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Rdo;"
        }
    .end annotation

    new-instance v0, LX/0Rdr;

    invoke-direct {v0, p0}, LX/0Rdr;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0Rdr;->LIZ()LX/0Rdo;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)LX/0Rdo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Rdr;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Rdo;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Rdr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rdr;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0Rdr;->LIZ()LX/0Rdo;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0Rdq;Lkotlin/jvm/functions/Function1;)LX/0Rdo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rdq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Rdr;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Rdo;"
        }
    .end annotation

    new-instance v1, LX/0Rdr;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rdr;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/0Rdr;->LIZJ:LX/0Rdq;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0Rdr;->LIZ()LX/0Rdo;

    move-result-object v0

    return-object v0
.end method
