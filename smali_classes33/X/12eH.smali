.class public final LX/12eH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v4, v0, [LX/12e7;

    sget-object v0, LX/12e7;->ON_DATA_INIT:LX/12e7;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, LX/12e7;->ON_DATA_UPDATED:LX/12e7;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, LX/12e7;->ON_RELOAD:LX/12e7;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eH;->LIZ:Ljava/util/Set;

    new-array v1, v1, [LX/0mPL;

    const-class v0, LX/12eN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, LX/12eI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eH;->LIZIZ:Ljava/util/Set;

    const/16 v0, 0x3e7

    iput v0, p0, LX/12eH;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v1, p1, LX/12du;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/12eI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dq;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/12dq;->LIZ()LX/0sTg;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/0sTf;

    if-eqz v0, :cond_c

    check-cast v1, LX/0sTf;

    iget-object v6, v1, LX/0sTf;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v6, Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/lynx/tasm/TemplateData;

    if-eqz v6, :cond_f

    iget-object v1, p1, LX/12du;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/12eN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dq;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12dq;->LIZ()LX/0sTg;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/0sTf;

    if-eqz v0, :cond_b

    check-cast v1, LX/0sTf;

    iget-object v1, v1, LX/0sTf;->LIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, LX/02ue;

    if-eqz v0, :cond_e

    check-cast v1, LX/030t;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_e

    const-string v0, "dependentKeys"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v5, Ljava/util/List;

    :goto_2
    iget-object v1, p1, LX/12du;->LIZJ:LX/0Wy4;

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    :goto_3
    const/4 v0, 0x6

    new-array v2, v0, [LX/0Jzk;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    :goto_5
    const/4 v7, 0x1

    aput-object v0, v2, v7

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v1

    :goto_6
    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v1

    :goto_7
    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v1

    :goto_8
    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v4

    :cond_0
    const/4 v0, 0x5

    aput-object v4, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0IHJ;->keyParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/0Zq1;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/lynx/tasm/TemplateData;->LJIJJ(Ljava/util/Map;)V

    goto :goto_9

    :cond_4
    move-object v1, v4

    goto :goto_8

    :cond_5
    move-object v1, v4

    goto :goto_7

    :cond_6
    move-object v1, v4

    goto/16 :goto_6

    :cond_7
    move-object v0, v4

    goto/16 :goto_5

    :cond_8
    move-object v1, v4

    goto/16 :goto_4

    :cond_9
    move-object v3, v4

    goto/16 :goto_3

    :cond_a
    move-object v5, v4

    goto/16 :goto_2

    :cond_b
    move-object v1, v4

    goto/16 :goto_1

    :cond_c
    move-object v6, v4

    goto/16 :goto_0

    :cond_d
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    new-instance v2, LX/0sTe;

    new-instance v1, Ljava/lang/Error;

    const-string v0, "extra info is null"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0sTe;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_f
    new-instance v2, LX/0sTe;

    new-instance v1, Ljava/lang/Error;

    const-string v0, "Template is null"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0sTe;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final executeImmediate(LX/12du;)LX/0sTg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/12eH;->LIZIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12eH;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/12eH;->LIZJ:I

    return v0
.end method
