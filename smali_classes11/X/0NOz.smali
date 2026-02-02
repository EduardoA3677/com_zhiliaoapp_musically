.class public final LX/0NOz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;)LX/0KGS;
    .locals 2

    instance-of v0, p0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NQ2;->LJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_3

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/0NEI;

    if-eqz v0, :cond_4

    check-cast p0, LX/0NEI;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1
.end method
