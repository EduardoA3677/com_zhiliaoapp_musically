.class public final LX/0k6L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16MD;


# instance fields
.field public final LIZ:LX/0k6J;

.field public final LIZIZ:LX/0k6q;


# direct methods
.method public constructor <init>(LX/0k6J;LX/0k6q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k6L;->LIZ:LX/0k6J;

    iput-object p2, p0, LX/0k6L;->LIZIZ:LX/0k6q;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0k6L;->LIZ:LX/0k6J;

    const-string v0, "play"

    invoke-virtual {v1, v0}, LX/0k6J;->LIZLLL(Ljava/lang/String;)V

    const/16 v0, 0x2bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0FZY;LX/0NdJ;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FZY;",
            "LX/0NdJ;",
            ")",
            "Ljava/util/List<",
            "LX/0k6s;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/0IXk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v1, v0, LX/0k6J;->LIZ:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0jnL;

    sget-object v1, LX/0k6M;->LIZ:Ljava/util/Set;

    iget-object v0, v0, LX/0jnL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jnL;

    iget-wide v5, v0, LX/0jnL;->LIZIZ:J

    iget-wide v3, v9, LX/0IXk;->LL:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    iget-wide v3, v9, LX/0IXk;->LLILIL:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v6, LX/0jnL;

    iget-object v3, v2, LX/0k6L;->LIZ:LX/0k6J;

    iget v0, v6, LX/0jnL;->LIZJ:I

    invoke-static {v3, v0}, LX/0k6I;->LIZ(LX/0k6J;I)LX/0joK;

    move-result-object v0

    iget-boolean v11, v0, LX/0joK;->LIZ:Z

    iget-boolean v12, v0, LX/0joK;->LIZIZ:Z

    iget-boolean v13, v0, LX/0joK;->LIZJ:Z

    iget-boolean v14, v0, LX/0joK;->LIZLLL:Z

    iget-object v4, v2, LX/0k6L;->LIZ:LX/0k6J;

    iget v3, v6, LX/0jnL;->LIZJ:I

    iget v0, v4, LX/0k6J;->LIZJ:I

    or-int/2addr v3, v0

    iput v3, v4, LX/0k6J;->LIZJ:I

    iget-object v0, v6, LX/0jnL;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v11, v14}, LX/0k6J;->LIZJ(Ljava/lang/String;ZZ)V

    new-instance v8, LX/0k6s;

    iget-object v3, v6, LX/0jnL;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0k6L;->LIZIZ:LX/0k6q;

    invoke-virtual {v0}, LX/0k6q;->LJ()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-direct {v8, v4, v3, v0}, LX/0k6s;-><init>(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v9, v0, LX/0k6J;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0k6J;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v15, v0, LX/0k6J;->LIZLLL:Ljava/util/List;

    iget-object v0, v0, LX/0k6J;->LJ:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x100

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LX/16MR;->LIZJ(LX/0k6s;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v1
.end method

.method public final LIZJ(LX/0NdJ;)LX/0k6s;
    .locals 13

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v1, v0, LX/0k6J;->LIZ:Ljava/util/Map;

    const-string v0, "over"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jnL;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget v0, v3, LX/0jnL;->LIZJ:I

    invoke-static {v1, v0}, LX/0k6I;->LIZ(LX/0k6J;I)LX/0joK;

    move-result-object v0

    iget-boolean v5, v0, LX/0joK;->LIZ:Z

    iget-boolean v6, v0, LX/0joK;->LIZIZ:Z

    iget-boolean v8, v0, LX/0joK;->LIZLLL:Z

    iget-object v2, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget v1, v3, LX/0jnL;->LIZJ:I

    iget v0, v2, LX/0k6J;->LIZJ:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0k6J;->LIZJ:I

    iget-object v0, v3, LX/0jnL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v8}, LX/0k6J;->LIZJ(Ljava/lang/String;ZZ)V

    new-instance v2, LX/0k6s;

    iget-object v1, v3, LX/0jnL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0k6L;->LIZIZ:LX/0k6q;

    invoke-virtual {v0}, LX/0k6q;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/0k6s;-><init>(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v3, v0, LX/0k6J;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0k6J;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v9, v0, LX/0k6J;->LIZLLL:Ljava/util/List;

    iget-object v10, v0, LX/0k6J;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0k6I;->LIZIZ(LX/0k6J;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v2 .. v12}, LX/16MR;->LIZJ(LX/0k6s;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LIZLLL(LX/0NdJ;)LX/0k6s;
    .locals 13

    iget-object v2, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v1, v2, LX/0k6J;->LIZ:Ljava/util/Map;

    const-string v0, "play"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jnL;

    if-eqz v0, :cond_0

    iget v1, v2, LX/0k6J;->LIZJ:I

    iget v0, v0, LX/0jnL;->LIZJ:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v2, LX/0k6s;

    iget-object v0, p0, LX/0k6L;->LIZIZ:LX/0k6q;

    invoke-virtual {v0}, LX/0k6q;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "break"

    invoke-direct {v2, p1, v0, v1}, LX/0k6s;-><init>(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v3, v0, LX/0k6J;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0k6J;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v0, v0, LX/0k6J;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v9, v0, LX/0k6J;->LIZLLL:Ljava/util/List;

    iget-object v10, v0, LX/0k6J;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0k6I;->LIZIZ(LX/0k6J;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x1c

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v12}, LX/16MR;->LIZJ(LX/0k6s;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJ(LX/0NdJ;)LX/0k6s;
    .locals 14

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v1, v0, LX/0k6J;->LIZ:Ljava/util/Map;

    const-string v0, "show"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jnL;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget v0, v4, LX/0jnL;->LIZJ:I

    invoke-static {v1, v0}, LX/0k6I;->LIZ(LX/0k6J;I)LX/0joK;

    move-result-object v2

    iget-object v3, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget v1, v4, LX/0jnL;->LIZJ:I

    iget v0, v3, LX/0k6J;->LIZJ:I

    or-int/2addr v1, v0

    iput v1, v3, LX/0k6J;->LIZJ:I

    iget-object v1, v4, LX/0jnL;->LIZ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0joK;->LIZ:Z

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v0, v7}, LX/0k6J;->LIZJ(Ljava/lang/String;ZZ)V

    new-instance v3, LX/0k6s;

    iget-object v1, v4, LX/0jnL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0k6L;->LIZIZ:LX/0k6q;

    invoke-virtual {v0}, LX/0k6q;->LJ()Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v3, p1, v1, v0}, LX/0k6s;-><init>(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v4, v0, LX/0k6J;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0k6J;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, LX/0joK;->LIZ:Z

    iget-boolean v8, v2, LX/0joK;->LIZJ:Z

    const/16 v13, 0x1e8

    move v9, v7

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v3 .. v13}, LX/16MR;->LIZJ(LX/0k6s;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJFF(LX/0NdJ;)LX/0k6s;
    .locals 13

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v1, v0, LX/0k6J;->LIZ:Ljava/util/Map;

    const-string v0, "play"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jnL;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget v0, v3, LX/0jnL;->LIZJ:I

    invoke-static {v1, v0}, LX/0k6I;->LIZ(LX/0k6J;I)LX/0joK;

    move-result-object v0

    iget-boolean v5, v0, LX/0joK;->LIZ:Z

    iget-boolean v6, v0, LX/0joK;->LIZIZ:Z

    iget-boolean v7, v0, LX/0joK;->LIZJ:Z

    iget-boolean v8, v0, LX/0joK;->LIZLLL:Z

    iget-object v2, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget v1, v3, LX/0jnL;->LIZJ:I

    iget v0, v2, LX/0k6J;->LIZJ:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0k6J;->LIZJ:I

    iget-object v0, v3, LX/0jnL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v8}, LX/0k6J;->LIZJ(Ljava/lang/String;ZZ)V

    new-instance v2, LX/0k6s;

    iget-object v1, v3, LX/0jnL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0k6L;->LIZIZ:LX/0k6q;

    invoke-virtual {v0}, LX/0k6q;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/0k6s;-><init>(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v3, v0, LX/0k6J;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0k6J;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v9, v0, LX/0k6J;->LIZLLL:Ljava/util/List;

    iget-object v10, v0, LX/0k6J;->LJ:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x100

    invoke-static/range {v2 .. v12}, LX/16MR;->LIZJ(LX/0k6s;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0k6L;->LIZ:LX/0k6J;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0k6J;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0k6L;->LIZ:LX/0k6J;

    iget-object v0, v1, LX/0k6J;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0k6J;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x2bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(LX/0NdJ;)LX/0k6s;
    .locals 1

    invoke-virtual {p0, p1}, LX/0k6L;->LJFF(LX/0NdJ;)LX/0k6s;

    move-result-object v0

    return-object v0
.end method
