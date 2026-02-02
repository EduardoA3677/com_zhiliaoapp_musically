.class public final LX/05xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05rf;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x210

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05xu;->LL:LX/05ta;

    new-instance v2, LX/05rg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/05rg;-><init>(J)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/05xu;->LLILIL:LX/14is;

    iput-object v0, p0, LX/05xu;->LLILL:LX/14is;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/05xu;->LLILLIZIL:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p1

    move-wide/from16 v2, p6

    instance-of v0, v6, LX/05xv;

    move-object/from16 v11, p0

    if-eqz v0, :cond_15

    move-object v10, v6

    check-cast v10, LX/05xv;

    iget v4, v10, LX/05xv;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_15

    sub-int/2addr v4, v1

    iput v4, v10, LX/05xv;->LLILZLL:I

    :goto_0
    iget-object v8, v10, LX/05xv;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v4, v10, LX/05xv;->LLILZLL:I

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_7

    if-ne v4, v0, :cond_16

    iget-wide v2, v10, LX/05xv;->LLILLL:J

    iget-object v7, v10, LX/05xv;->LLILLJJLI:LX/05xu;

    iget-object v4, v10, LX/05xv;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, v10, LX/05xv;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v10, LX/05xv;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v10, LX/05xv;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/io/File;

    if-nez v8, :cond_0

    new-instance v10, LX/05rg;

    invoke-direct {v10, v2, v3}, LX/05rg;-><init>(J)V

    :goto_2
    invoke-virtual {v7, v10}, LX/05xu;->LIZIZ(LX/05rh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v10

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getWeight()D

    move-result-wide v15

    :goto_3
    new-instance v10, LX/05rq;

    move-wide/from16 v17, v2

    move-object v13, v9

    move-object v14, v5

    move-object v11, v4

    move-object v12, v8

    invoke-direct/range {v10 .. v18}, LX/05rq;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DJ)V

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/05rg;

    invoke-direct {v0, v2, v3}, LX/05rg;-><init>(J)V

    invoke-virtual {v11, v0}, LX/05xu;->LIZIZ(LX/05rh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v11, LX/05xu;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05xr;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v12, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v12, v10, LX/05xv;->LL:Ljava/lang/Object;

    iput-object v9, v10, LX/05xv;->LLILIL:Ljava/lang/Object;

    iput-object v5, v10, LX/05xv;->LLILL:Ljava/lang/Object;

    iput-wide v2, v10, LX/05xv;->LLILLL:J

    iput v13, v10, LX/05xv;->LLILZLL:I

    invoke-interface {v8, v0, v4, v10}, LX/05xr;->LJIIJJI(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    return-object v7

    :cond_7
    iget-wide v2, v10, LX/05xv;->LLILLL:J

    iget-object v5, v10, LX/05xv;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v10, LX/05xv;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v10, LX/05xv;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/05rg;

    invoke-direct {v0, v2, v3}, LX/05rg;-><init>(J)V

    invoke-virtual {v11, v0}, LX/05xu;->LIZIZ(LX/05rh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getWeight()D

    move-result-wide v0

    add-double/2addr v13, v0

    goto :goto_7

    :cond_d
    move-object v1, v6

    goto :goto_9

    :cond_e
    iget-object v0, v11, LX/05xu;->LLILLIZIL:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getWeight()D

    move-result-wide v16

    cmpg-double v4, v0, v16

    if-gez v4, :cond_11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_a
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v4, :cond_13

    new-instance v10, LX/05rg;

    invoke-direct {v10, v2, v3}, LX/05rg;-><init>(J)V

    move-object v7, v11

    goto/16 :goto_2

    :cond_10
    move-object v4, v6

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getWeight()D

    move-result-wide v13

    sub-double/2addr v0, v13

    goto :goto_8

    :cond_12
    invoke-static {v15}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMEffect;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    iget-object v0, v11, LX/05xu;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05xr;

    iput-object v12, v10, LX/05xv;->LL:Ljava/lang/Object;

    iput-object v9, v10, LX/05xv;->LLILIL:Ljava/lang/Object;

    iput-object v5, v10, LX/05xv;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/05xv;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v11, v10, LX/05xv;->LLILLJJLI:LX/05xu;

    iput-wide v2, v10, LX/05xv;->LLILLL:J

    const/4 v0, 0x2

    iput v0, v10, LX/05xv;->LLILZLL:I

    invoke-interface {v1, v4, v10}, LX/05xr;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_14

    return-object v7

    :cond_14
    move-object v7, v11

    goto/16 :goto_1

    :cond_15
    new-instance v10, LX/05xv;

    invoke-direct {v10, v11, v6}, LX/05xv;-><init>(LX/05xu;LX/02wT;)V

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/05rh;)V
    .locals 5

    iget-object v0, p0, LX/05xu;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05rh;

    invoke-virtual {v0}, LX/05rh;->LIZ()J

    move-result-wide v3

    invoke-virtual {p1}, LX/05rh;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05xu;->LLILIL:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Xc0()LX/14is;
    .locals 1

    iget-object v0, p0, LX/05xu;->LLILL:LX/14is;

    return-object v0
.end method
