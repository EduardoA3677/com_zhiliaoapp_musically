.class public final LX/0oBE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;LX/0oBC;)V
    .locals 3

    invoke-static {p0}, Ln4/p0;->LJFF(Landroid/view/View;)LX/12zq;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_0
    instance-of v1, v2, LX/0oBD;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p1, LX/0oBC;->LJIILLIIL:Z

    check-cast v2, LX/0oBD;

    iget-object v0, v2, LX/0oBD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iput-boolean v0, p1, LX/0oBC;->LJIILLIIL:Z

    new-instance v1, LX/0oBD;

    invoke-direct {v1}, LX/0oBD;-><init>()V

    iget-object v0, v1, LX/0oBD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0oBD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method
