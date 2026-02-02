.class public final LX/0zlb;
.super LX/0zla;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zla;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Wvc;)LX/18PY;
    .locals 3

    invoke-virtual {p0}, LX/0zla;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "createContainer"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zlc;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/0zlc;

    invoke-virtual {v1, p1, p2}, LX/0zlc;->LIZ(Landroid/content/Context;LX/0Wvc;)LX/18PY;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zla;->LIZ(Landroid/content/Context;LX/0Wvc;)LX/18PY;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;)LX/0Ww3;
    .locals 3

    invoke-virtual {p0}, LX/0zla;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "newContainer"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zlc;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/0zlc;

    invoke-virtual {v1, p1}, LX/0zlc;->LIZIZ(Landroid/content/Context;)LX/0Ww3;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/0zla;->LIZJ(Landroid/content/Context;)LX/0Ww3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0Wvc;)LX/18PY;
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zla;->LIZ(Landroid/content/Context;LX/0Wvc;)LX/18PY;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)LX/18PY;
    .locals 1

    invoke-super {p0, p1}, LX/0zla;->LIZJ(Landroid/content/Context;)LX/0Ww3;

    move-result-object v0

    check-cast v0, LX/18PY;

    return-object v0
.end method
