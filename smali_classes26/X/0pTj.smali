.class public final LX/0pTj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pTN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pTN;

    invoke-direct {v0}, LX/0pTN;-><init>()V

    iput-object v0, p0, LX/0pTj;->LIZ:LX/0pTN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05cL;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v9, p1

    move-object/from16 v3, p4

    move-object/from16 v11, p2

    instance-of v0, v3, LX/0pTi;

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/0pTi;

    iget v2, v4, LX/0pTi;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pTi;->LLILLL:I

    :goto_0
    iget-object v1, v4, LX/0pTi;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pTi;->LLILLL:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_5

    if-ne v0, v2, :cond_8

    iget-object v11, v4, LX/0pTi;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v9, v4, LX/0pTi;->LL:LX/05cL;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v9}, LX/05cL;->LIZ()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const-string v15, "aweme://ec/billboard_effect_v2"

    move-object v13, v12

    invoke-interface/range {v9 .. v15}, LX/05cL;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0pTU;

    invoke-direct {v0, v7, v6, v12}, LX/0pTU;-><init>(LX/0pTj;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)V

    iput-object v9, v4, LX/0pTi;->LL:LX/05cL;

    iput-object v11, v4, LX/0pTi;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v6, v4, LX/0pTi;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput v8, v4, LX/0pTi;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, LX/0pTi;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v11, v4, LX/0pTi;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v9, v4, LX/0pTi;->LL:LX/05cL;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0pTp;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v15, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/0pTq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/0pTp;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0pTV;

    invoke-direct {v0, v7, v6, v12}, LX/0pTV;-><init>(LX/0pTj;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)V

    iput-object v9, v4, LX/0pTi;->LL:LX/05cL;

    iput-object v11, v4, LX/0pTi;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v12, v4, LX/0pTi;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput v5, v4, LX/0pTi;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v11, v4, LX/0pTi;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v9, v4, LX/0pTi;->LL:LX/05cL;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    new-instance v0, LX/05GW;

    invoke-direct {v0, v9, v11, v12}, LX/05GW;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    iput-object v9, v4, LX/0pTi;->LL:LX/05cL;

    iput-object v11, v4, LX/0pTi;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v2, v4, LX/0pTi;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/0pTi;

    invoke-direct {v4, v7, v3}, LX/0pTi;-><init>(LX/0pTj;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05cL;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v37, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p7

    move/from16 v13, p13

    move-object/from16 v11, p9

    move-object/from16 v4, p12

    move-object/from16 v8, p10

    move/from16 v22, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p11

    move-object/from16 v14, p15

    move-object/from16 v2, p8

    move/from16 v10, p14

    instance-of v0, v14, LX/0pTk;

    move-object/from16 v38, p0

    if-eqz v0, :cond_22

    move-object v0, v14

    check-cast v0, LX/0pTk;

    iget v15, v0, LX/0pTk;->LLJJI:I

    const/high16 v16, -0x80000000

    and-int v6, v15, v16

    if-eqz v6, :cond_22

    sub-int v15, v15, v16

    iput v15, v0, LX/0pTk;->LLJJI:I

    :goto_0
    iget-object v6, v0, LX/0pTk;->LLJILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v21

    iget v14, v0, LX/0pTk;->LLJJI:I

    const/16 v18, 0x2

    const/16 v17, 0x3

    const/16 v16, 0x4

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    move v1, v15

    if-eq v14, v1, :cond_2

    move/from16 v1, v18

    if-eq v14, v1, :cond_5

    move/from16 v1, v17

    if-eq v14, v1, :cond_8

    move/from16 v1, v16

    if-ne v14, v1, :cond_23

    iget-boolean v0, v0, LX/0pTk;->LLJI:Z

    move/from16 v18, v0

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, v37

    invoke-interface {v12, v6}, LX/05cL;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v15, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v14, LX/05cM;

    const/16 v30, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v38

    move-object/from16 v25, v12

    move-object/from16 v26, v37

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-direct/range {v23 .. v30}, LX/05cM;-><init>(LX/0pTj;LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v12, v0, LX/0pTk;->LL:LX/05cL;

    move-object/from16 v6, v37

    iput-object v6, v0, LX/0pTk;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v5, v0, LX/0pTk;->LLILL:Ljava/lang/Object;

    iput-object v1, v0, LX/0pTk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0pTk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v0, LX/0pTk;->LLILLL:Ljava/lang/Object;

    iput-object v2, v0, LX/0pTk;->LLILZ:Ljava/lang/Object;

    iput-object v11, v0, LX/0pTk;->LLILZIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0pTk;->LLILZLL:Ljava/lang/Object;

    iput-object v9, v0, LX/0pTk;->LLIZ:Ljava/lang/Object;

    iput-object v4, v0, LX/0pTk;->LLIZLLLIL:Ljava/lang/Object;

    move/from16 v6, v22

    iput-boolean v6, v0, LX/0pTk;->LLJI:Z

    iput-boolean v13, v0, LX/0pTk;->LLJIJIL:Z

    iput-boolean v10, v0, LX/0pTk;->LLJILJIL:Z

    const/4 v6, 0x1

    iput v6, v0, LX/0pTk;->LLJJI:I

    move-object v6, v15

    invoke-static {v0, v6, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, v21

    if-ne v6, v14, :cond_3

    return-object v21

    :cond_2
    iget-boolean v10, v0, LX/0pTk;->LLJILJIL:Z

    iget-boolean v13, v0, LX/0pTk;->LLJIJIL:Z

    iget-boolean v1, v0, LX/0pTk;->LLJI:Z

    move/from16 v22, v1

    iget-object v4, v0, LX/0pTk;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, LX/0pTk;->LLIZ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/0pTk;->LLILZLL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, LX/0pTk;->LLILZIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, LX/0pTk;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LX/0pTk;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v0, LX/0pTk;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v1, v0, LX/0pTk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v5, v0, LX/0pTk;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v0, LX/0pTk;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object/from16 v37, v12

    iget-object v12, v0, LX/0pTk;->LL:LX/05cL;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v17, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v16, LX/0pTX;

    const/4 v6, 0x0

    move-object/from16 v15, v38

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-direct {v6, v15, v1, v14}, LX/0pTX;-><init>(LX/0pTj;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)V

    iput-object v12, v0, LX/0pTk;->LL:LX/05cL;

    move-object/from16 v6, v37

    iput-object v6, v0, LX/0pTk;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v5, v0, LX/0pTk;->LLILL:Ljava/lang/Object;

    iput-object v1, v0, LX/0pTk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0pTk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v0, LX/0pTk;->LLILLL:Ljava/lang/Object;

    iput-object v2, v0, LX/0pTk;->LLILZ:Ljava/lang/Object;

    iput-object v11, v0, LX/0pTk;->LLILZIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0pTk;->LLILZLL:Ljava/lang/Object;

    iput-object v9, v0, LX/0pTk;->LLIZ:Ljava/lang/Object;

    iput-object v4, v0, LX/0pTk;->LLIZLLLIL:Ljava/lang/Object;

    move/from16 v6, v22

    iput-boolean v6, v0, LX/0pTk;->LLJI:Z

    iput-boolean v13, v0, LX/0pTk;->LLJIJIL:Z

    iput-boolean v10, v0, LX/0pTk;->LLJILJIL:Z

    const/4 v6, 0x2

    iput v6, v0, LX/0pTk;->LLJJI:I

    move-object/from16 v14, v17

    move-object/from16 v6, v16

    invoke-static {v0, v14, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, v21

    if-ne v6, v14, :cond_6

    return-object v21

    :cond_5
    iget-boolean v10, v0, LX/0pTk;->LLJILJIL:Z

    iget-boolean v13, v0, LX/0pTk;->LLJIJIL:Z

    iget-boolean v1, v0, LX/0pTk;->LLJI:Z

    move/from16 v22, v1

    iget-object v4, v0, LX/0pTk;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, LX/0pTk;->LLIZ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/0pTk;->LLILZLL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, LX/0pTk;->LLILZIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, LX/0pTk;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LX/0pTk;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v0, LX/0pTk;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v1, v0, LX/0pTk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v5, v0, LX/0pTk;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v0, LX/0pTk;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object/from16 v37, v12

    iget-object v12, v0, LX/0pTk;->LL:LX/05cL;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/0pTp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZIZ()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    move-object v15, v14

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    move-object v15, v15

    move-object/from16 v16, v16

    move/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/0pTq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/0pTp;Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    invoke-static {v14}, LX/04mz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v37 .. v37}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v15

    const-string v14, "apply_effect"

    move-object v15, v15

    move-object v14, v14

    invoke-static {v1, v8, v15, v9, v14}, LX/0pTd;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v16, LX/0PHl;->LJ:LX/0PHc;

    new-instance v15, LX/05GV;

    const/16 v28, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v37

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    invoke-direct/range {v23 .. v28}, LX/05GV;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v12, v0, LX/0pTk;->LL:LX/05cL;

    move-object/from16 v5, v37

    iput-object v5, v0, LX/0pTk;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v1, v0, LX/0pTk;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/0pTk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0pTk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v0, LX/0pTk;->LLILLL:Ljava/lang/Object;

    iput-object v11, v0, LX/0pTk;->LLILZ:Ljava/lang/Object;

    iput-object v8, v0, LX/0pTk;->LLILZIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0pTk;->LLILZLL:Ljava/lang/Object;

    iput-object v4, v0, LX/0pTk;->LLIZ:Ljava/lang/Object;

    iput-object v6, v0, LX/0pTk;->LLIZLLLIL:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v5, v0, LX/0pTk;->LLJ:Ljava/lang/Object;

    move-object v14, v6

    move/from16 v5, v22

    iput-boolean v5, v0, LX/0pTk;->LLJI:Z

    iput-boolean v13, v0, LX/0pTk;->LLJIJIL:Z

    iput-boolean v10, v0, LX/0pTk;->LLJILJIL:Z

    move-wide/from16 v5, v19

    iput-wide v5, v0, LX/0pTk;->LLJILJILJ:J

    const/4 v5, 0x3

    iput v5, v0, LX/0pTk;->LLJJI:I

    move-object/from16 v6, v16

    move-object v5, v15

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, v21

    if-ne v6, v5, :cond_9

    return-object v21

    :cond_8
    iget-wide v1, v0, LX/0pTk;->LLJILJILJ:J

    move-wide/from16 v19, v1

    iget-boolean v10, v0, LX/0pTk;->LLJILJIL:Z

    iget-boolean v13, v0, LX/0pTk;->LLJIJIL:Z

    iget-boolean v1, v0, LX/0pTk;->LLJI:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/0pTk;->LLJ:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v14, v0, LX/0pTk;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v14, LX/0pTp;

    iget-object v4, v0, LX/0pTk;->LLIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, LX/0pTk;->LLILZLL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/0pTk;->LLILZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, LX/0pTk;->LLILZ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, LX/0pTk;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LX/0pTk;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v0, LX/0pTk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v1, v0, LX/0pTk;->LLILL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v5, v0, LX/0pTk;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object/from16 v37, v5

    iget-object v12, v0, LX/0pTk;->LL:LX/05cL;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v37 .. v37}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v25

    if-eqz v18, :cond_17

    const-string v27, "apply_effect_success"

    :goto_2
    const-string v28, "apply_effect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v19

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v30

    const/4 v5, 0x0

    move-object v5, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move/from16 v29, v18

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    invoke-static/range {v23 .. v32}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v12}, LX/05cL;->LIZ()Ljava/lang/String;

    move-result-object v24

    const/16 v28, 0x0

    move-object/from16 v23, v12

    move-object/from16 v25, v37

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v17

    invoke-interface/range {v23 .. v29}, LX/05cL;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v22, :cond_18

    if-eqz v14, :cond_16

    iget-object v6, v14, LX/0pTp;->LIZIZ:Ljava/util/List;

    :goto_3
    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-object/from16 v16, v7

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->eN()Z

    move-result v27

    new-instance v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-static {v10, v13}, LX/0pTl;->LIZ(ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v23, v16

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, LX/0pVX;->LJIILLIIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ZJZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 v24, 0x0

    goto :goto_5

    :cond_b
    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->LJJIJ()Z

    move-result v24

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    invoke-static {v7, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->Vx()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_7
    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->eN()Z

    move-result v27

    if-eqz v10, :cond_10

    new-instance v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    const/4 v7, 0x1

    invoke-direct {v8, v5, v7}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;-><init>(Ljava/lang/String;Z)V

    :cond_f
    :goto_8
    move-object/from16 v23, v16

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, LX/0pVX;->LJIILLIIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ZJZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    if-eqz v6, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    invoke-static {v7, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTrackParams()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_14
    :goto_a
    new-instance v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-static {v7, v13}, LX/0pTl;->LIZ(ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_17
    const-string v27, "apply_effect_fail"

    goto/16 :goto_2

    :cond_18
    const/4 v14, 0x0

    :cond_19
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    invoke-interface/range {v37 .. v37}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v9, v37

    iget-object v12, v9, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v9, ""

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1b

    :cond_1a
    move-object/from16 v27, v9

    :cond_1b
    invoke-static {v10, v13}, LX/0pTl;->LIZ(ZZ)Ljava/lang/String;

    move-result-object v35

    const/16 v34, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    move/from16 v36, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v25, v6

    move/from16 v28, v22

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v2

    invoke-static/range {v23 .. v36}, LX/0pTq;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v18, :cond_21

    if-eqz v22, :cond_1e

    new-instance v2, LX/0pTp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v26

    invoke-interface/range {v37 .. v37}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v37

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_1d

    :cond_1c
    move-object/from16 v28, v9

    :cond_1d
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    new-instance v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-static {v10, v13}, LX/0pTl;->LIZ(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;-><init>(Ljava/lang/String;Z)V

    const/16 v23, 0x1

    move-object/from16 v22, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v29, v7

    move/from16 v30, v6

    move-object/from16 v31, v4

    invoke-direct/range {v22 .. v31}, LX/0pTp;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)V

    :goto_b
    sget-object v6, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v4, LX/0pTW;

    move-object/from16 v3, v38

    invoke-direct {v4, v3, v2, v1, v5}, LX/0pTW;-><init>(LX/0pTj;LX/0pTp;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)V

    iput-object v5, v0, LX/0pTk;->LL:LX/05cL;

    iput-object v5, v0, LX/0pTk;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v5, v0, LX/0pTk;->LLILL:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLILLL:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLILZ:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLILZLL:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLIZ:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0pTk;->LLJ:Ljava/lang/Object;

    move/from16 v1, v18

    iput-boolean v1, v0, LX/0pTk;->LLJI:Z

    const/4 v1, 0x4

    iput v1, v0, LX/0pTk;->LLJJI:I

    invoke-static {v0, v6, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_0

    return-object v21

    :cond_1e
    new-instance v2, LX/0pTp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v26

    invoke-interface/range {v37 .. v37}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v37

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_20

    :cond_1f
    move-object/from16 v28, v9

    :cond_20
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    new-instance v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-static {v10, v13}, LX/0pTl;->LIZ(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v22, v2

    move/from16 v23, v34

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v29, v7

    move/from16 v30, v6

    move-object/from16 v31, v4

    invoke-direct/range {v22 .. v31}, LX/0pTp;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)V

    goto :goto_b

    :cond_21
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_22
    new-instance v0, LX/0pTk;

    move-object/from16 v6, v38

    invoke-direct {v0, v6, v14}, LX/0pTk;-><init>(LX/0pTj;LX/02wT;)V

    goto/16 :goto_0

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
