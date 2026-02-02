.class public final LX/06x7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    invoke-static {p0, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
