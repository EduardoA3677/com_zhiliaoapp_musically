.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/monitor/ParamResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/api/IResultHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;LX/05CG;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/06Ps;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/05CG;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParamResultHandler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/06Pt;

    invoke-static {v3, v0}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v17, p9

    move-object/from16 v12, p5

    move-object/from16 v10, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Pt;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, LX/06Pt;->LIZLLL:Ljava/lang/String;

    iget-object v15, v0, LX/06Pt;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/06Pt;->LIZJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/06Pu;

    iget-object v1, v0, LX/06Pu;->LIZIZ:LX/06Pg;

    sget-object v0, LX/06Pg;->REDUNDANT:LX/06Pg;

    if-eq v1, v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/06Pu;

    new-instance v11, LX/0vkl;

    invoke-direct {v11, v5}, LX/0vkl;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/06Pu;->LIZLLL:Ljava/lang/String;

    new-instance v9, LX/06Px;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/06Px;-><init>(Ljava/lang/String;LX/0vkl;Ljava/lang/String;LX/06Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v3}, LX/0qSR;->LIZJ(Z)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0vkk;

    move-wide/from16 v6, p3

    invoke-direct {v1, v5, v6, v7}, LX/0vkk;-><init>(Ljava/lang/String;J)V

    new-instance v0, LX/06Pw;

    move-object/from16 v11, p11

    move-object v6, v0

    move-object v7, v10

    move-object v8, v1

    move-object v9, v12

    move-object v10, v4

    move-object/from16 v12, v17

    invoke-direct/range {v6 .. v12}, LX/06Pw;-><init>(Ljava/lang/String;LX/0vkk;Ljava/lang/String;Ljava/util/List;LX/05CG;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, LX/0qSR;->LIZJ(Z)V

    :cond_4
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/06Ps;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/06Pt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
