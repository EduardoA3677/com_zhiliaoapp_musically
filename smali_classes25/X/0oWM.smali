.class public final LX/0oWM;
.super LX/0oWX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V
    .locals 4

    invoke-interface {p3}, LX/0oWj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/0oWj;->LIZJ()LX/0oWt;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0oWX;->LIZLLL(LX/0oVW;LX/0oWV;LX/0oWt;)V

    :cond_0
    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v2

    iget-object v1, v2, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, LX/0oXp;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v3

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, LX/0oWj;->start()I

    move-result v1

    invoke-interface {p3}, LX/0oWj;->end()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0oVp;->LJI(LX/0oVp;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final LIZJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "blockquote"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
