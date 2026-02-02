.class public final LX/0tRL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tRM;

    invoke-direct {v0}, LX/0tRM;-><init>()V

    return-void
.end method

.method public static LIZ([LX/0Gfe;LX/0o7g;)V
    .locals 7

    if-eqz p1, :cond_2

    array-length v0, p0

    new-array v6, v0, [Ljava/lang/String;

    array-length v0, p0

    new-array v5, v0, [I

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    iget-object v0, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v1, v1, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5, v6}, LX/0o7g;->LIZ([I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V
    .locals 0

    invoke-static {p0, p1}, LX/0ZHX;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object p2

    new-instance p1, LX/0uKe;

    const/4 p0, 0x2

    invoke-direct {p1, p3, p0}, LX/0uKe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public static LIZJ(Landroid/app/Activity;[Ljava/lang/String;LX/0o7g;)V
    .locals 4

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0}, LX/0ZHW;->LIZ()V

    new-instance v3, LX/0ZHX;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LX/0ZHX;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v0, LX/0ZHX;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZHe;

    new-instance v0, LX/0ZHc;

    invoke-direct {v0, v1}, LX/0ZHc;-><init>(LX/0ZHe;)V

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZ(LX/0ZHe;)LX/0ZHY;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "permissions"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, LX/0sbb;

    invoke-direct {v1}, LX/0sbb;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v1, LX/0sbb;->LL:LX/0o7g;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0uKe;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, LX/0uKe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_2
    return-void
.end method
