.class public final LX/0doH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dsZ;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

.field public final synthetic LIZJ:LX/0do6;

.field public final synthetic LIZLLL:LX/0dku;

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(ZLwebcast/api/pgc_sub/PGCTemplateListData;LX/0do6;LX/0dku;J)V
    .locals 0

    iput-boolean p1, p0, LX/0doH;->LIZ:Z

    iput-object p2, p0, LX/0doH;->LIZIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    iput-object p3, p0, LX/0doH;->LIZJ:LX/0do6;

    iput-object p4, p0, LX/0doH;->LIZLLL:LX/0dku;

    iput-wide p5, p0, LX/0doH;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0drr;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0drr;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0drr;->LIZ:LX/0doQ;

    :cond_1
    sget-object v0, LX/0doQ;->PRE_CHECK_SUCCESS:LX/0doQ;

    if-ne v6, v0, :cond_0

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0drr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0drr;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/0dp7;->PURCHASES:LX/0dp7;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0drr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0drr;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/0dp7;->PLAN_CHANGE:LX/0dp7;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0doH;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0doH;->LIZIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->planChangeOptions:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/0doH;->LIZIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0drr;

    if-eqz v1, :cond_11

    iget-object v3, v1, LX/0drr;->LIZ:LX/0doQ;

    :goto_4
    sget-object v1, LX/0doQ;->PRE_CHECK_ACCOUNT_MISMATCH:LX/0doQ;

    if-eq v3, v1, :cond_9

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0drr;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/0drr;->LIZ:LX/0doQ;

    :goto_5
    sget-object v1, LX/0doQ;->PRE_CHECK_STORE_ACCOUNT_MISMATCH:LX/0doQ;

    if-eq v3, v1, :cond_9

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0drr;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/0drr;->LIZ:LX/0doQ;

    :goto_6
    sget-object v1, LX/0doQ;->PRE_CHECK_PAYMENT_METHOD_MISMATCH:LX/0doQ;

    if-ne v3, v1, :cond_8

    :cond_9
    if-nez v0, :cond_d

    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0drr;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v14, "plan_change"

    const-string v7, "normal_sub"

    if-eqz v0, :cond_14

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/0drr;->LIZ:LX/0doQ;

    :goto_7
    sget-object v0, LX/0doQ;->PRE_CHECK_SUCCESS:LX/0doQ;

    if-ne v1, v0, :cond_14

    iget-object v0, v2, LX/0doH;->LIZJ:LX/0do6;

    iget-object v4, v0, LX/0do6;->LIZ:LX/0dfc;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0drr;

    iget-object v0, v0, LX/0drr;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_e
    move-object v1, v6

    goto :goto_7

    :cond_f
    move-object v3, v6

    goto :goto_6

    :cond_10
    move-object v3, v6

    goto :goto_5

    :cond_11
    move-object v3, v6

    goto/16 :goto_4

    :cond_12
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0dfc;->LJFF:Ljava/util/List;

    iget-object v3, v2, LX/0doH;->LIZJ:LX/0do6;

    iget-object v1, v3, LX/0do6;->LIZ:LX/0dfc;

    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_ELIGIBLE:LX/0dh9;

    iput-object v0, v1, LX/0dfc;->LJ:LX/0dh9;

    iget-object v1, v2, LX/0doH;->LIZIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v0, v2, LX/0doH;->LIZLLL:LX/0dku;

    invoke-virtual {v3, v1, v0}, LX/0do6;->LIZ(Lwebcast/api/pgc_sub/PGCTemplateListData;LX/0dku;)V

    sget-object v5, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0doH;->LJ:J

    sub-long/2addr v3, v0

    iget-boolean v0, v2, LX/0doH;->LIZ:Z

    if-nez v0, :cond_13

    move-object v14, v7

    :cond_13
    iget-object v0, v2, LX/0doH;->LIZLLL:LX/0dku;

    iget-object v0, v0, LX/0dku;->LJIJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v14, v0}, LX/0dqI;->LJIILJJIL(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, v2, LX/0doH;->LIZJ:LX/0do6;

    iget-object v4, v0, LX/0do6;->LIZ:LX/0dfc;

    if-eqz v3, :cond_15

    iget-object v6, v3, LX/0drr;->LIZ:LX/0doQ;

    :cond_15
    const/4 v10, -0x1

    if-eqz v6, :cond_21

    sget-object v1, LX/0doR;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_INCORRECT_PAYMENT_CHANNEL:LX/0dh9;

    :goto_9
    iput-object v0, v4, LX/0dfc;->LJ:LX/0dh9;

    iget-object v0, v2, LX/0doH;->LIZLLL:LX/0dku;

    iget-object v6, v0, LX/0dku;->LJIIJ:LX/0dl7;

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/0drr;->LIZ:LX/0doQ;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0doQ;->getValue()I

    move-result v5

    :goto_a
    const-string v13, ""

    if-eqz v3, :cond_16

    iget-object v4, v3, LX/0drr;->LJI:Ljava/lang/String;

    if-nez v4, :cond_17

    :cond_16
    move-object v4, v13

    :cond_17
    iget-object v0, v2, LX/0doH;->LIZJ:LX/0do6;

    iget-object v1, v0, LX/0do6;->LIZ:LX/0dfc;

    const/4 v0, -0x4

    invoke-interface {v6, v0, v5, v4, v1}, LX/0dl7;->LJFF(IILjava/lang/String;LX/0dfc;)V

    sget-object v4, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, LX/0doH;->LJ:J

    sub-long/2addr v8, v0

    if-eqz v3, :cond_18

    iget-object v0, v3, LX/0drr;->LIZ:LX/0doQ;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0doQ;->getValue()I

    move-result v10

    :cond_18
    if-eqz v3, :cond_19

    iget-object v0, v3, LX/0drr;->LIZIZ:LX/0PlK;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v11

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v12, v3, LX/0drr;->LJI:Ljava/lang/String;

    if-nez v12, :cond_1b

    :cond_1a
    move-object v12, v13

    if-eqz v3, :cond_1c

    :cond_1b
    iget-object v15, v3, LX/0drr;->LIZJ:Ljava/util/List;

    if-eqz v15, :cond_1c

    const-string v16, ", "

    const/16 v17, 0x0

    new-instance v19, LX/0doO;

    invoke-direct/range {v19 .. v19}, LX/0doO;-><init>()V

    const/16 v20, 0x1e

    move-object/from16 v18, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v13, v0

    :cond_1c
    iget-boolean v0, v2, LX/0doH;->LIZ:Z

    if-nez v0, :cond_1d

    move-object v14, v7

    :cond_1d
    iget-object v0, v2, LX/0doH;->LIZLLL:LX/0dku;

    iget-object v15, v0, LX/0dku;->LJIJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v15}, LX/0dqI;->LJIILIIL(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const/4 v5, -0x1

    goto :goto_a

    :cond_1f
    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_INCORRECT_APP_STORE_ACCOUNT:LX/0dh9;

    goto :goto_9

    :cond_20
    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_INCORRECT_ACCOUNT:LX/0dh9;

    goto :goto_9

    :cond_21
    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_UNKNOWN:LX/0dh9;

    goto :goto_9
.end method
