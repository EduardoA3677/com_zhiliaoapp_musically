.class public final LX/0pOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pZt;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/util/List<",
            "+",
            "LX/0pNd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0pOb;->LIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yZd;LX/0pOr;)V
    .locals 27

    move-object/from16 v1, p1

    iget v0, v1, LX/0yZd;->LIZ:I

    move-object/from16 v7, p0

    if-nez v0, :cond_c

    sget-object v5, LX/0pOn;->LIZ:Ljava/util/Map;

    move-object/from16 v6, p2

    iget-object v3, v6, LX/0pOr;->LIZ:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pOe;

    iget-object v0, v0, LX/0pOe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v15, v7, LX/0pOb;->LIZ:LX/02wT;

    iget-object v1, v6, LX/0pOr;->LIZ:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pOe;

    iget-object v3, v5, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x360a33

    const-string v13, ""

    const/4 v12, 0x0

    if-ne v1, v0, :cond_4

    const-string v0, "subs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v5, LX/0pOe;->LIZJ:Ljava/lang/String;

    iget-object v10, v5, LX/0pOe;->LJ:Ljava/lang/String;

    iget-object v9, v5, LX/0pOe;->LJFF:Ljava/lang/String;

    iget-object v1, v5, LX/0pOe;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pOd;

    iget-object v8, v0, LX/0pOd;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0pOd;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0pOd;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v13

    :cond_2
    iget-object v0, v0, LX/0pOd;->LIZLLL:LX/0pOg;

    iget-object v1, v0, LX/0pOg;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pOc;

    new-instance v3, LX/0pNX;

    iget-object v0, v4, LX/0pOc;->LIZ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v1, v4, LX/0pOc;->LIZIZ:J

    iget-object v0, v4, LX/0pOc;->LIZJ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/0pOc;->LIZLLL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v4, LX/0pOc;->LJ:I

    iget v4, v4, LX/0pOc;->LJFF:I

    move-object/from16 v20, v20

    move-wide/from16 v21, v1

    move-object/from16 v23, v23

    move-object/from16 v24, v19

    move/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, LX/0pNX;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, LX/0pNU;

    invoke-direct {v0, v8, v7, v6, v5}, LX/0pNU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    new-instance v4, LX/0pNV;

    iget-object v8, v5, LX/0pOe;->LIZJ:Ljava/lang/String;

    iget-object v7, v5, LX/0pOe;->LJ:Ljava/lang/String;

    iget-object v6, v5, LX/0pOe;->LJFF:Ljava/lang/String;

    new-instance v9, LX/0pNY;

    invoke-virtual {v5}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0pOf;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v13

    :cond_6
    invoke-virtual {v5}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/0pOf;->LIZIZ:J

    :goto_4
    invoke-virtual {v5}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0pOf;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v13, v0

    :cond_7
    invoke-direct {v9, v3, v1, v2, v13}, LX/0pNY;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v8, v7, v6, v0}, LX/0pNV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v4, LX/0pNT;

    invoke-direct {v4, v11, v10, v9, v12}, LX/0pNT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_b
    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v14}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v4, v7, LX/0pOb;->LIZ:LX/02wT;

    new-instance v3, LX/0pOq;

    iget v2, v1, LX/0yZd;->LIZ:I

    iget-object v1, v1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const-string v0, "GP"

    invoke-direct {v3, v2, v1, v0}, LX/0pOq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
