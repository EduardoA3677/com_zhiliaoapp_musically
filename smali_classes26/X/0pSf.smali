.class public final LX/0pSf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05cL;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0pSf;->LIZ:LX/05cL;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V
    .locals 11

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->source:Ljava/lang/String;

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->scene:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v10, 0x130

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0oox;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0oox;

    iget v2, v6, LX/0oox;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0oox;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0oox;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0oox;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0pSf;->LIZ:LX/05cL;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/0PHl;->LJ:LX/0PHc;

    new-instance v1, LX/0pTK;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/0pTK;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    iput v4, v6, LX/0oox;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0oox;

    invoke-direct {v6, p0, p2}, LX/0oox;-><init>(LX/0pSf;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lkotlin/jvm/internal/AwS383S0200000_25;Lkotlin/jvm/internal/AwS349S0200000_25;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v4, p7

    move-object/from16 v15, p2

    move-object/from16 v2, p6

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    instance-of v0, v4, LX/0pSg;

    move-object/from16 v12, p0

    if-eqz v0, :cond_9

    move-object v7, v4

    check-cast v7, LX/0pSg;

    iget v3, v7, LX/0pSg;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v1

    iput v3, v7, LX/0pSg;->LLILZLL:I

    :goto_0
    iget-object v1, v7, LX/0pSg;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0pSg;->LLILZLL:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    const-string v4, "image file path is null"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_6

    if-ne v0, v5, :cond_a

    iget-object v4, v7, LX/0pSg;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v7, LX/0pSg;->LLILIL:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v7, LX/0pSg;->LL:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v8, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set effect failed, imgFilePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v12, LX/0pSf;->LIZ:LX/05cL;

    if-nez v14, :cond_5

    if-eqz v8, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "download_effect_resource"

    invoke-static {v0, v4, v10}, LX/0pSf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0oov;

    move-object/from16 v13, p3

    invoke-direct {v0, v13, v12, v10, v3}, LX/0oov;-><init>(Ljava/lang/String;LX/0pSf;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02wT;)V

    iput-object v10, v7, LX/0pSg;->LL:Ljava/lang/Object;

    iput-object v15, v7, LX/0pSg;->LLILIL:Ljava/lang/Object;

    iput-object v9, v7, LX/0pSg;->LLILL:Ljava/lang/Object;

    iput-object v8, v7, LX/0pSg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/0pSg;->LLILLJJLI:Ljava/lang/Object;

    iput-object v14, v7, LX/0pSg;->LLILLL:LX/05cL;

    iput v11, v7, LX/0pSg;->LLILZLL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v14, v7, LX/0pSg;->LLILLL:LX/05cL;

    iget-object v2, v7, LX/0pSg;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v7, LX/0pSg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v7, LX/0pSg;->LLILL:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v15, v7, LX/0pSg;->LLILIL:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v10, v7, LX/0pSg;->LL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "download_effect_resource_fail"

    invoke-static {v0, v4, v10}, LX/0pSf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V

    :goto_2
    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    new-instance v13, LX/0pTL;

    move-object v4, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/0pTL;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v9, v7, LX/0pSg;->LL:Ljava/lang/Object;

    iput-object v8, v7, LX/0pSg;->LLILIL:Ljava/lang/Object;

    iput-object v1, v7, LX/0pSg;->LLILL:Ljava/lang/Object;

    iput-object v3, v7, LX/0pSg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/0pSg;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v7, LX/0pSg;->LLILLL:LX/05cL;

    iput v5, v7, LX/0pSg;->LLILZLL:I

    invoke-static {v7, v0, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_8
    const-string v0, "download_effect_resource_success"

    invoke-static {v0, v4, v10}, LX/0pSf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V

    goto :goto_2

    :cond_9
    new-instance v7, LX/0pSg;

    invoke-direct {v7, v12, v4}, LX/0pSg;-><init>(LX/0pSf;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
