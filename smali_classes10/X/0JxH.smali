.class public final LX/0JxH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Jwn;Ljava/util/List;LX/0JxP;LX/0KNc;LX/0JxL;LX/0JxR;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0JxP;->REBIND:LX/0JxP;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Js1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v7

    check-cast v7, LX/0Jvd;

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS57S0500000_9;

    const/4 v10, 0x3

    move-object v8, p3

    move-object v5, p1

    move-object/from16 v6, p5

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS57S0500000_9;-><init>(Ljava/util/List;LX/0JxR;LX/0Jvd;LX/0KNc;LX/0Jwn;I)V

    sget-object v1, LX/0JxO;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    if-eqz p4, :cond_f

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    iget-object v0, p4, LX/0JxL;->LIZJ:LX/0Jz6;

    sget-object v1, LX/0Jz7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    move-object v7, v2

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iget-object v2, p4, LX/0JxL;->LIZLLL:LX/0Jwx;

    if-eqz v2, :cond_f

    iget-object v0, p4, LX/0JxL;->LIZIZ:LX/0Jz8;

    sget-object v1, LX/0Jz7;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_2

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, LX/0Jwx;->LJII(LX/0Jwx;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4, v2}, LX/0Jwx;->LJII(LX/0Jwx;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    new-instance v0, LX/0JxJ;

    invoke-direct {v0, v9}, LX/0JxJ;-><init>(LX/0Jwn;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS57S0500000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0JxJ;->LIZIZ()V

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_f

    const-string v0, "append inner stream"

    invoke-static {v9, v0}, LX/0JxF;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    new-instance v0, LX/0JxK;

    invoke-direct {v0, v9}, LX/0JxK;-><init>(LX/0Jwn;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS57S0500000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0JxK;->LIZIZ()V

    return-void

    :cond_7
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    new-instance v5, LX/0Jwn;

    const/16 v0, 0x1ff

    invoke-direct {v5, v2, v0}, LX/0Jwn;-><init>(LX/0Jwv;I)V

    new-instance v0, LX/0JxK;

    invoke-direct {v0, v5}, LX/0JxK;-><init>(LX/0Jwn;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS57S0500000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0JxK;->LIZIZ()V

    iget-object v0, v5, LX/0Jwn;->LIZ:LX/0Jwx;

    :goto_1
    if-eqz v0, :cond_8

    iput-object v9, v0, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v0, v9, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v0, v9, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0Jwn;->LJ:LX/0Jww;

    iput-object v0, v9, LX/0Jwn;->LJ:LX/0Jww;

    iget-object v0, v5, LX/0Jwn;->LIZ:LX/0Jwx;

    iput-object v0, v9, LX/0Jwn;->LIZ:LX/0Jwx;

    iget-object v0, v5, LX/0Jwn;->LIZIZ:LX/0Jwx;

    iput-object v0, v9, LX/0Jwn;->LIZIZ:LX/0Jwx;

    iget-object v0, v5, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v9, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    iget-object v0, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, v9, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, v9, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v0, v9, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iput-object v0, v5, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v9, LX/0Jwn;->LJIIJ:LX/0Jwh;

    iput-object v0, v5, LX/0Jwn;->LJIIJ:LX/0Jwh;

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_f

    const-string v0, "merge stream"

    invoke-static {v9, v0}, LX/0JxF;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_f
    return-void
.end method
