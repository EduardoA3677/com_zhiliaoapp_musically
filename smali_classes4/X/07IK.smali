.class public final LX/07IK;
.super LX/07O9;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/07Ii;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/07IP;LX/07Oa;)V
    .locals 2

    invoke-direct {p0, p2, p1}, LX/07O9;-><init>(LX/07Oa;LX/07Tt;)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8bb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07IP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IK;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8b7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Oa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IK;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8b8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07IP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IK;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8bc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07IP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IK;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x51

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/07IP;LX/07Oa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IK;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8b9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07IP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IK;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8ba

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07IP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IK;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8bd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07IP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IK;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 11

    iget-object v0, p1, LX/07IE;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/07IK;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v3}, LX/07Nx;->LJIILL(ZZ)V

    :cond_3
    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_4

    new-instance v5, LX/07T8;

    sget-object v6, LX/07Ii;->MAIN:LX/07Ii;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, LX/07IK;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v2, v5, v3}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_4
    return-void
.end method

.method public final LJJJIL(LX/07T7;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v6, p0

    invoke-super {v6, v2}, LX/07O9;->LJJJIL(LX/07T7;)V

    iget-object v1, v2, LX/07T7;->LIZ:LX/07Ii;

    iput-object v1, v6, LX/07IK;->LLILLIZIL:LX/07Ii;

    sget-object v0, LX/07Ii;->MAIN:LX/07Ii;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, LX/07T7;->LJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/07T7;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/07SW;

    iget-object v0, v6, LX/07IK;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/07O3;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v6, LX/07IK;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/07IK;->LJJJJIZL(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/07IR;->LIZJ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/07IK;->LJJJJIZL(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    const-string v15, "send_invite"

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    move-object v12, v6

    move-object v14, v8

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/07IK;->LJJJJIZL(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/07IK;->LJJJJIZL(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v15, "send_invite"

    const/16 v16, 0x1

    new-instance v0, LX/07IN;

    invoke-direct {v0, v6}, LX/07IN;-><init>(LX/07Su;)V

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v6

    move-object v14, v8

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/07IK;->LJJJJIZL(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    :cond_6
    return-void
.end method

.method public final LJJJJIZL(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v1, v9, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, v9, LX/07IK;->LLILLIZIL:LX/07Ii;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    iget-object v0, v9, LX/07IK;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07IQ;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/07IQ;->LIZJ:Ljava/util/Map;

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_1
    iget-object v0, v9, LX/07IK;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07IQ;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/07IQ;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2
    iget-object v0, v9, LX/07IK;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07IQ;

    const-string v5, ""

    move-object/from16 v4, p3

    move-object/from16 v11, p1

    if-eqz v6, :cond_7

    invoke-virtual {v9}, LX/07IK;->LJJJJJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v11}, LX/0iKx;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "a:join_source"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    :goto_0
    invoke-static {v6, v5, v3, v1, v2}, LX/07IQ;->LIZ(LX/07IQ;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/07IQ;

    move-result-object v13

    :goto_1
    sget-object v0, LX/07IX;->LIZIZ:LX/07IX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/07IX;->LIZJ:LX/07IV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/07IV;->LJ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LX/07Hx;

    move-object/from16 v12, p5

    move/from16 v8, p4

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v12}, LX/07Hx;-><init>(ZLX/07IK;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7}, LX/07Dk;->LIZJ(LX/07IQ;LX/07IW;)V

    return-void

    :cond_6
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_7
    new-instance v13, LX/07IQ;

    invoke-virtual {v9}, LX/07IK;->LJJJJJL()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object v14, v5

    :cond_8
    invoke-static {v11}, LX/0iKx;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v16

    new-instance v3, LX/07L3;

    iget-object v0, v9, LX/07O9;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/07O9;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish_add_member"

    invoke-direct {v3, v0, v5, v1}, LX/07L3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x12

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, LX/07Mj;->LIZ(JLjava/lang/String;LX/07L3;LX/07L0;I)Ljava/util/HashMap;

    move-result-object v16

    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_9
    const/16 v18, 0x70

    move/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/07IQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZI)V

    goto :goto_1
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07IK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
