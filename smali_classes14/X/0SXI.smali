.class public final LX/0SXI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oF2;)LX/0KGS;
    .locals 3

    instance-of v0, p0, LX/0Saf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0Saf;

    iget-object v1, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/0rVS;

    if-eqz v0, :cond_2

    check-cast p0, LX/0rVS;

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, p0, LX/0rVU;

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
