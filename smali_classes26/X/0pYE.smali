.class public final LX/0pYE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pYc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pYc;

    invoke-direct {v0}, LX/0pYc;-><init>()V

    iput-object v0, p0, LX/0pYE;->LIZ:LX/0pYc;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V
    .locals 8

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->scene:Ljava/lang/String;

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->source:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 p2, 0x1b0

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move p0, v7

    move p1, v7

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05cL;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v6, p3

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    instance-of v0, v3, LX/0pYP;

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/0pYP;

    iget v2, v4, LX/0pYP;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pYP;->LLILLL:I

    :goto_0
    iget-object v8, v4, LX/0pYP;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pYP;->LLILLL:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v5, :cond_5

    if-ne v0, v2, :cond_8

    iget-object v12, v4, LX/0pYP;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v10, v4, LX/0pYP;->LL:LX/05cL;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v10}, LX/05cL;->LIZ()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-interface/range {v10 .. v16}, LX/05cL;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/063K;

    invoke-direct {v0, v7, v6, v13}, LX/063K;-><init>(LX/0pYE;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02wT;)V

    iput-object v10, v4, LX/0pYP;->LL:LX/05cL;

    iput-object v12, v4, LX/0pYP;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v6, v4, LX/0pYP;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput v9, v4, LX/0pYP;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, LX/0pYP;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v12, v4, LX/0pYP;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v10, v4, LX/0pYP;->LL:LX/05cL;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/0pYK;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->roomId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->roomId:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0pYF;->LIZLLL(LX/0pYK;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/063I;

    invoke-direct {v0, v7, v6, v13}, LX/063I;-><init>(LX/0pYE;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02wT;)V

    iput-object v10, v4, LX/0pYP;->LL:LX/05cL;

    iput-object v12, v4, LX/0pYP;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v13, v4, LX/0pYP;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput v5, v4, LX/0pYP;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v12, v4, LX/0pYP;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v10, v4, LX/0pYP;->LL:LX/05cL;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    new-instance v0, LX/055x;

    invoke-direct {v0, v10, v12, v13}, LX/055x;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    iput-object v10, v4, LX/0pYP;->LL:LX/05cL;

    iput-object v12, v4, LX/0pYP;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v2, v4, LX/0pYP;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/0pYP;

    invoke-direct {v4, v7, v3}, LX/0pYP;-><init>(LX/0pYE;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p11

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p2

    move-object/from16 v3, p5

    move/from16 v13, p8

    instance-of v0, v7, LX/0pYN;

    move-object/from16 v22, p0

    if-eqz v0, :cond_a

    move-object v5, v7

    check-cast v5, LX/0pYN;

    iget v6, v5, LX/0pYN;->LLJ:I

    const/high16 v4, -0x80000000

    and-int v0, v6, v4

    if-eqz v0, :cond_a

    sub-int/2addr v6, v4

    iput v6, v5, LX/0pYN;->LLJ:I

    :goto_0
    iget-object v14, v5, LX/0pYN;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v15, v5, LX/0pYN;->LLJ:I

    const/4 v7, 0x2

    const/4 v6, 0x3

    const-string v0, "resId: "

    const/4 v12, 0x1

    if-eqz v15, :cond_1

    if-eq v15, v12, :cond_2

    if-eq v15, v7, :cond_5

    if-ne v15, v6, :cond_b

    iget-boolean v12, v5, LX/0pYN;->LLILZ:Z

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v11, v8}, LX/05cL;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v7, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v14, LX/05cJ;

    const/16 v21, 0x0

    move-object v6, v14

    move-object/from16 v20, p7

    move-object/from16 v19, p6

    move-object/from16 v15, v22

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v21}, LX/05cJ;-><init>(LX/0pYE;LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v11, v5, LX/0pYN;->LL:LX/05cL;

    iput-object v8, v5, LX/0pYN;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v1, v5, LX/0pYN;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0pYN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0pYN;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v5, LX/0pYN;->LLILLL:Ljava/lang/Object;

    iput-boolean v13, v5, LX/0pYN;->LLILZ:Z

    iput-boolean v9, v5, LX/0pYN;->LLILZIL:Z

    iput v12, v5, LX/0pYN;->LLJ:I

    invoke-static {v5, v7, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v9, v5, LX/0pYN;->LLILZIL:Z

    iget-boolean v13, v5, LX/0pYN;->LLILZ:Z

    iget-object v10, v5, LX/0pYN;->LLILLL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v5, LX/0pYN;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/0pYN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v1, v5, LX/0pYN;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v5, LX/0pYN;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v11, v5, LX/0pYN;->LL:LX/05cL;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "apply_effect"

    invoke-static {v6, v7, v2}, LX/0pYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v14, LX/0PHl;->LJ:LX/0PHc;

    new-instance v12, LX/055w;

    const/4 v15, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/055w;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v11, v5, LX/0pYN;->LL:LX/05cL;

    iput-object v8, v5, LX/0pYN;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v2, v5, LX/0pYN;->LLILL:Ljava/lang/Object;

    iput-object v3, v5, LX/0pYN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v5, LX/0pYN;->LLILLJJLI:Ljava/lang/Object;

    iput-object v15, v5, LX/0pYN;->LLILLL:Ljava/lang/Object;

    iput-boolean v13, v5, LX/0pYN;->LLILZ:Z

    iput-boolean v9, v5, LX/0pYN;->LLILZIL:Z

    iput-wide v6, v5, LX/0pYN;->LLILZLL:J

    const/4 v1, 0x2

    iput v1, v5, LX/0pYN;->LLJ:I

    invoke-static {v5, v14, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    return-object v4

    :cond_5
    iget-wide v6, v5, LX/0pYN;->LLILZLL:J

    iget-boolean v9, v5, LX/0pYN;->LLILZIL:Z

    iget-boolean v13, v5, LX/0pYN;->LLILZ:Z

    iget-object v10, v5, LX/0pYN;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v5, LX/0pYN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/0pYN;->LLILL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v8, v5, LX/0pYN;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v11, v5, LX/0pYN;->LL:LX/05cL;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v15, "apply_effect_success"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",duration:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v2}, LX/0pYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V

    invoke-interface {v11}, LX/05cL;->LIZ()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v10

    move-object v14, v11

    move-object/from16 v16, v8

    invoke-interface/range {v14 .. v20}, LX/05cL;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v12, :cond_0

    new-instance v6, LX/0pYK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v8}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    :cond_7
    const-string v18, ""

    :cond_8
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->roomId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;

    invoke-static {v9, v13}, LX/0pTl;->LIZ(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;-><init>(Ljava/lang/String;Z)V

    const/16 v16, 0x0

    const/16 v21, 0x44

    move-object/from16 v20, v1

    move-object/from16 v19, v7

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v13 .. v21}, LX/0pYK;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;I)V

    sget-object v7, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v3, LX/063J;

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v6, v2, v1}, LX/063J;-><init>(LX/0pYE;LX/0pYK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02wT;)V

    iput-object v1, v5, LX/0pYN;->LL:LX/05cL;

    iput-object v1, v5, LX/0pYN;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v1, v5, LX/0pYN;->LLILL:Ljava/lang/Object;

    iput-object v1, v5, LX/0pYN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v5, LX/0pYN;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v12, v5, LX/0pYN;->LLILZ:Z

    const/4 v0, 0x3

    iput v0, v5, LX/0pYN;->LLJ:I

    invoke-static {v5, v7, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_9
    const-string v15, "apply_effect_fail"

    goto/16 :goto_1

    :cond_a
    new-instance v5, LX/0pYN;

    move-object/from16 v0, v22

    invoke-direct {v5, v0, v7}, LX/0pYN;-><init>(LX/0pYE;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
