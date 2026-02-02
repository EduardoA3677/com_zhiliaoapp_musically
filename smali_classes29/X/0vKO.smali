.class public final LX/0vKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/google/gson/n;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:LX/0LXv;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LJ:LX/0vKL;

.field public final synthetic LJFF:LX/01ej;

.field public final synthetic LJI:LX/0vJp;

.field public final synthetic LJII:LX/0vHY;

.field public final synthetic LJIIIIZZ:J

.field public final synthetic LJIIIZ:LX/01lt;


# direct methods
.method public constructor <init>(LX/01rK;LX/0LXv;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vKL;LX/01ej;LX/0vJp;LX/0vHY;JLX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0vKO;->LIZIZ:LX/01rK;

    iput-object p2, p0, LX/0vKO;->LIZJ:LX/0LXv;

    iput-object p3, p0, LX/0vKO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p4, p0, LX/0vKO;->LJ:LX/0vKL;

    iput-object p5, p0, LX/0vKO;->LJFF:LX/01ej;

    iput-object p6, p0, LX/0vKO;->LJI:LX/0vJp;

    iput-object p7, p0, LX/0vKO;->LJII:LX/0vHY;

    iput-wide p8, p0, LX/0vKO;->LJIIIIZZ:J

    iput-object p10, p0, LX/0vKO;->LJIIIZ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, LX/0vKO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0vLE;

    iget-object v0, p0, LX/0vKO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    iget-object v0, p0, LX/0vKO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vKO;->LJ:LX/0vKL;

    iget-object v2, p0, LX/0vKO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v0, p0, LX/0vKO;->LIZIZ:LX/01rK;

    iget v4, v0, LX/01rK;->element:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0vLE;

    iget-object v1, v0, LX/0vLE;->LL:LX/0vK7;

    instance-of v0, v1, LX/0vLf;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0vLX;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0vKC;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0vK9;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0vK8;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0vK6;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0vLa;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0vLe;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0vLb;

    if-nez v0, :cond_4

    if-ltz v4, :cond_1

    sget-object v0, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    :cond_1
    :goto_0
    iget-object v4, p0, LX/0vKO;->LJ:LX/0vKL;

    iget-object v2, p0, LX/0vKO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v0, p0, LX/0vKO;->LJIIIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0vKL;->LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vJq;J)V

    iget-object v0, p0, LX/0vKO;->LJ:LX/0vKL;

    iget-object v2, v0, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0vKO;->LIZIZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0vKO;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, LX/0vL5;->LIZLLL(ILcom/google/gson/n;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vKO;->LJ:LX/0vKL;

    invoke-virtual {v0}, LX/0vKL;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0vKO;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_3

    invoke-static {v1, v3, v0}, LX/0ZGA;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-gez v4, :cond_5

    new-instance v1, LX/0vKC;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0vKC;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0vLe;

    if-eqz v0, :cond_6

    sget-object v0, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "========== onFailed: error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =========="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0vKO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v1, LX/0vKC;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0vKC;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork onFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0vKO;->LJ:LX/0vKL;

    iget-object v0, v0, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vL5;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0vKO;->LJ:LX/0vKL;

    iget-object v2, v0, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_2

    new-instance v1, LX/0vIQ;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "receive chunk error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3, v1, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/gson/n;

    move-object/from16 v0, p0

    iput-object v9, v0, LX/0vKO;->LIZ:Lcom/google/gson/n;

    if-eqz v9, :cond_0

    iget-object v1, v0, LX/0vKO;->LIZJ:LX/0LXv;

    iget-object v11, v0, LX/0vKO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v12, v0, LX/0vKO;->LIZIZ:LX/01rK;

    iget-object v8, v0, LX/0vKO;->LJ:LX/0vKL;

    iget-object v5, v0, LX/0vKO;->LJFF:LX/01ej;

    iget-object v6, v0, LX/0vKO;->LJI:LX/0vJp;

    iget-object v4, v0, LX/0vKO;->LJII:LX/0vHY;

    iget-wide v15, v0, LX/0vKO;->LJIIIIZZ:J

    iget-object v2, v0, LX/0vKO;->LJIIIZ:LX/01lt;

    iget-object v0, v1, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->hu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, v12, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/01rK;->element:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "chunk_meta"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "chunk_name"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v1, v7

    :goto_0
    const-string v0, "chunk_product_1_pre_images"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/0vKL;->LJI:LX/05Cu;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v0, v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/05Cs;

    invoke-direct {v0, v9, v2, v7}, LX/05Cs;-><init>(Lcom/google/gson/n;LX/05Cu;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    iget-object v0, v8, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ku2(Lcom/google/gson/n;)V

    iget-object v3, v8, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v3, :cond_4

    iget v1, v12, LX/01rK;->element:I

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {v3, v1, v9, v0}, LX/0vL5;->LIZ(ILcom/google/gson/n;Z)V

    :cond_4
    :try_start_1
    invoke-virtual {v6, v9, v4}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    new-instance v1, LX/0vKC;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0vKC;-><init>(I)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v3, v8, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v3, :cond_0

    new-instance v2, LX/0vIQ;

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget v0, v4, LX/0vHY;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    iget-object v3, v8, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v3, :cond_5

    iget v1, v12, LX/01rK;->element:I

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {v3, v9, v7, v1, v0}, LX/0vL5;->LIZIZ(Lcom/google/gson/n;LX/0vJq;IZ)V

    :cond_5
    iget-object v6, v8, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v6, :cond_e

    iget v1, v12, LX/01rK;->element:I

    iget-boolean v0, v5, LX/01ej;->element:Z

    move-object v10, v7

    const/4 v3, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v20, v1

    move/from16 v21, v0

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-virtual/range {v17 .. v25}, LX/0vL5;->LJI(Lcom/google/gson/n;LX/0vJq;IZJJ)V

    :goto_2
    iget-object v6, v8, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v6, :cond_6

    iget-object v0, v10, LX/0vJq;->LJI:LX/0vHY;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0vHY;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6, v10, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v8, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0vKj;->LIZJ(Ljava/util/List;)V

    :cond_7
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-eqz v0, :cond_c

    sub-long v0, v13, v15

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, v8, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    const/4 v6, 0x1

    iput v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    iget-object v1, v8, LX/0vKL;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v1, v8, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZ:Z

    iget-object v0, v10, LX/0vJq;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v8, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v6, "log_pb"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->toJsonObject()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isFirstRequest"

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "isFirstEnterPageSearch"

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "page_data"

    invoke-virtual {v11, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "global_doodle_config"

    invoke-virtual {v11, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    check-cast v4, LX/0LXv;

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {v8, v9, v10, v4, v0}, LX/0vKL;->LJIIL(Lcom/google/gson/n;LX/0vJq;LX/0LXv;Z)V

    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pageState:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/0vLB;->PAGE_STATE_NO_RESULT:LX/0vLB;

    invoke-virtual {v0}, LX/0vLB;->getValue()I

    move-result v1

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    sget-object v0, LX/0vLX;->LIZ:LX/0vLX;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-wide v0, v2, LX/01lt;->element:J

    invoke-static {v11, v0, v1}, LX/0vKL;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;J)V

    return-void

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v10, v7

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/0vLB;->PAGE_STATE_PROHIBIT:LX/0vLB;

    invoke-virtual {v0}, LX/0vLB;->getValue()I

    move-result v1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    new-instance v3, LX/0vK8;

    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->searchNilText:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    :goto_6
    invoke-direct {v3, v1, v0}, LX/0vK8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;Lcom/google/gson/n;)V

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-wide v0, v2, LX/01lt;->element:J

    invoke-static {v11, v0, v1}, LX/0vKL;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;J)V

    return-void

    :cond_10
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    sget-object v0, LX/0vLB;->PAGE_STATE_CARE:LX/0vLB;

    invoke-virtual {v0}, LX/0vLB;->getValue()I

    move-result v1

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    new-instance v3, LX/0vK6;

    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->carePageData:Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    :goto_7
    invoke-direct {v3, v1, v0}, LX/0vK6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;Lcom/google/gson/n;)V

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-wide v0, v2, LX/01lt;->element:J

    invoke-static {v11, v0, v1}, LX/0vKL;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;J)V

    return-void

    :cond_12
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->popup:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    if-eqz v1, :cond_14

    const-string v0, "pop_up"

    invoke-virtual {v11, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-eqz v0, :cond_18

    iput-boolean v3, v5, LX/01ej;->element:Z

    iget-object v0, v10, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, v8, LX/0vKL;->LJI:LX/05Cu;

    if-eqz v4, :cond_16

    sget-object v0, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v0, v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/0vLL;->LIZ(LX/0vJq;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Cp;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v4, v1}, LX/05Cp;-><init>(Lcom/google/gson/n;LX/05Cu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_15
    iget-boolean v0, v4, LX/05Cu;->LIZIZ:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4, v9}, LX/05Cu;->LJII(Lcom/google/gson/n;)V

    :cond_16
    new-instance v0, LX/0vKZ;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v8

    move-wide v5, v13

    move-wide v7, v15

    invoke-direct/range {v0 .. v9}, LX/0vKZ;-><init>(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vKL;JJLX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_17
    sget-object v0, LX/0vLX;->LIZ:LX/0vLX;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    return-void

    :cond_18
    new-instance v7, LX/0vKU;

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v17}, LX/0vKU;-><init>(LX/0vKL;Lcom/google/gson/n;LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;JJLX/02wT;)V

    invoke-static {v7}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
