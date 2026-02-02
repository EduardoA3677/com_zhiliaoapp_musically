.class public final LX/0lMN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05lL;


# instance fields
.field public final LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0lMO;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/05lK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lMN;->LIZ:LX/0aNE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05lK;)V
    .locals 0

    iput-object p1, p0, LX/0lMN;->LIZIZ:LX/05lK;

    return-void
.end method

.method public final LIZIZ(LX/0lMP;)V
    .locals 14

    iget-object v5, p0, LX/0lMN;->LIZIZ:LX/05lK;

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/0lMP;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v9, p1, LX/0lMP;->LIZIZ:I

    iget v10, p1, LX/0lMP;->LIZJ:I

    iget-object v11, p1, LX/0lMP;->LIZLLL:Ljava/util/Map;

    iget-boolean v12, p1, LX/0lMP;->LJ:Z

    iget-boolean v13, p1, LX/0lMP;->LJFF:Z

    new-instance v7, LX/0lMP;

    invoke-direct/range {v7 .. v13}, LX/0lMP;-><init>(Ljava/util/List;IILjava/util/Map;ZZ)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v5}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/0lMP;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0lMR;

    invoke-direct {v0, p0, v7}, LX/0lMR;-><init>(LX/0lMN;LX/0lMP;)V

    invoke-interface {v3, v2, v1, v0}, LX/0lLR;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0lMO;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0lMN;->LIZIZ:LX/05lK;

    move-object/from16 v5, p1

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/0lMO;->LIZ:Ljava/util/List;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v12, v5, LX/0lMO;->LIZIZ:I

    iget v13, v5, LX/0lMO;->LIZJ:I

    iget-object v14, v5, LX/0lMO;->LIZLLL:Ljava/util/Map;

    iget-boolean v15, v5, LX/0lMO;->LJ:Z

    iget-boolean v0, v5, LX/0lMO;->LJFF:Z

    new-instance v10, LX/0lMO;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0lMO;-><init>(Ljava/util/List;IILjava/util/Map;ZZ)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/0lMO;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0lMQ;

    invoke-direct {v0, v6, v11, v8, v10}, LX/0lMQ;-><init>(LX/0lMN;Ljava/util/List;ILX/0lMO;)V

    invoke-interface {v3, v2, v1, v0}, LX/0lLR;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    const/4 v2, 0x0

    :cond_3
    move v8, v7

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v6, LX/0lMN;->LIZ:LX/0aNE;

    invoke-virtual {v0, v10}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v6, LX/0lMN;->LIZ:LX/0aNE;

    invoke-virtual {v0, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lMN;->LIZ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method
