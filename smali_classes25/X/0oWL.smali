.class public final LX/0oWL;
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
    .locals 12

    invoke-interface {p3}, LX/0oWj;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, LX/0oWj;->LIZJ()LX/0oWt;

    move-result-object v7

    invoke-interface {v7}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ol"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ul"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v11, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v6

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v5

    iget-object v1, v6, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, LX/0oXq;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v4

    const/4 v10, 0x0

    move-object v1, v7

    :cond_2
    :goto_0
    invoke-interface {v1}, LX/0oWt;->parent()LX/0oWU;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0oWa;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0oWa;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v7}, LX/0oWt;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x1

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oWt;

    invoke-static {p1, p2, v7}, LX/0oWX;->LIZLLL(LX/0oVW;LX/0oWV;LX/0oWt;)V

    if-eqz v4, :cond_5

    invoke-interface {v7}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_6

    sget-object v1, LX/0oVj;->LIZ:LX/0oSm;

    sget-object v0, LX/0oW0;->ORDERED:LX/0oW0;

    invoke-interface {v5, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v2, LX/0oVj;->LIZJ:LX/0oSm;

    add-int/lit8 v1, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    move v8, v1

    :goto_2
    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v3

    invoke-interface {v4, v6, v5}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, LX/0oWj;->start()I

    move-result v1

    invoke-interface {v7}, LX/0oWj;->end()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0oVp;->LJI(LX/0oVp;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_6
    sget-object v1, LX/0oVj;->LIZ:LX/0oSm;

    sget-object v0, LX/0oW0;->BULLET:LX/0oW0;

    invoke-interface {v5, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oVj;->LIZIZ:LX/0oSm;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final LIZJ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "ol"

    const-string v0, "ul"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
