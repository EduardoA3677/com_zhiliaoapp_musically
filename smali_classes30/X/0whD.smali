.class public final LX/0whD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0whC;)LX/0whB;
    .locals 16

    move-object/from16 v1, p0

    iget-wide v6, v1, LX/0whC;->LIZ:J

    iget-wide v8, v1, LX/0whC;->LIZIZ:J

    iget-object v3, v1, LX/0whC;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whF;

    new-instance v10, LX/0whE;

    iget-wide v11, v0, LX/0whF;->LIZ:J

    iget-wide v13, v0, LX/0whF;->LIZIZ:J

    iget-wide v15, v0, LX/0whF;->LIZJ:J

    invoke-direct/range {v10 .. v16}, LX/0whE;-><init>(JJJ)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/0whC;->LIZLLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wic;

    invoke-static {v0}, LX/0g0N;->LIZ(LX/0wic;)LX/0wib;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LX/0whB;

    invoke-direct/range {v3 .. v9}, LX/0whB;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v3
.end method
