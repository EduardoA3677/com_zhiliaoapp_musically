.class public final LX/0KGf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v3, "source_default_key"

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v2

    const-class v1, LX/0KGg;

    invoke-virtual {v2, v3, v1, v0}, LX/0a0H;->LJIIJ(Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0KGg;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0KGg;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0KGg;

    invoke-virtual {v2, v3, v1, v0}, LX/0a0H;->LJIIJ(Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0KGg;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0KGg;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 4

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {p1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v3

    new-instance v2, LX/0KGg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0KGg;-><init>(Ljava/lang/ref/WeakReference;)V

    const-class v1, LX/0KGg;

    const-string v0, "source_default_key"

    invoke-virtual {v3, v0, v2, v1}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-static {p1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    goto :goto_2
.end method
