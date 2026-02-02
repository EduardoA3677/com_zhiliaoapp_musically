.class public final LX/0KkB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0Klx;)LX/0KqT;
    .locals 8

    iget-object v7, p0, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v5, p0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iget-object v4, p0, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget v3, p0, LX/0Klx;->LJIILL:I

    new-instance v2, LX/0KqT;

    invoke-direct {v2, p0}, LX/0KqT;-><init>(LX/0Klx;)V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "is_aladdin"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0Klx;)LX/0KqU;
    .locals 8

    iget-object v7, p0, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v5, p0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iget-object v4, p0, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget v3, p0, LX/0Klx;->LJIILL:I

    new-instance v2, LX/0KqU;

    invoke-direct {v2, p0}, LX/0KqU;-><init>(LX/0Klx;)V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "is_aladdin"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
