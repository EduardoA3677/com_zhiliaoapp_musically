.class public final LX/0NPr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0NLI;LX/0bIe;ZZ)V
    .locals 3

    iget-boolean v0, p1, LX/0bIe;->LIZLLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/0bIe;->LIZIZ(Z)V

    :cond_0
    if-eqz p3, :cond_1

    iput-boolean v1, p1, LX/0bIe;->LIZ:Z

    :cond_1
    instance-of v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    :goto_1
    instance-of v0, v1, LX/13nF;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, p1, LX/0bIe;->LJI:LX/13nF;

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/0NLI;->getUniqueOnlyDefault()Z

    move-result v0

    goto :goto_0
.end method

.method public static final LIZIZ(Z)LX/0bIe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z)",
            "LX/0bIe<",
            "TR;>;"
        }
    .end annotation

    new-instance v1, LX/0bIe;

    invoke-direct {v1}, LX/0bIe;-><init>()V

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, v0}, LX/0bIe;->LIZIZ(Z)V

    return-object v1
.end method

.method public static final LIZJ()LX/0bIe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0bIe<",
            "TR;>;"
        }
    .end annotation

    new-instance v1, LX/0bIe;

    invoke-direct {v1}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0bIe;->LIZIZ(Z)V

    return-object v1
.end method

.method public static final LIZLLL()LX/0bIe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0bIe<",
            "TR;>;"
        }
    .end annotation

    new-instance v1, LX/0bIe;

    invoke-direct {v1}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0bIe;->LIZ:Z

    return-object v1
.end method

.method public static final LJ()LX/0bIe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0bIe<",
            "TR;>;"
        }
    .end annotation

    new-instance v1, LX/0bIe;

    invoke-direct {v1}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0bIe;->LIZIZ(Z)V

    iput-boolean v0, v1, LX/0bIe;->LIZ:Z

    return-object v1
.end method
