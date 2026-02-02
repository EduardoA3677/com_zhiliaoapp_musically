.class public final LX/0vc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0vc8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/0vam;

.field public final synthetic LLILL:LX/0vc0;

.field public final synthetic LLILLIZIL:LX/0vaS;

.field public final synthetic LLILLJJLI:LX/0vYr;

.field public final synthetic LLILLL:LX/00zH;

.field public final synthetic LLILZ:LX/00zH;

.field public final synthetic LLILZIL:LX/00zH;

.field public final synthetic LLILZLL:LX/0vai;

.field public final synthetic LLIZ:LX/00zH;

.field public final synthetic LLIZLLLIL:LX/01ej;

.field public final synthetic LLJ:LX/00zH;

.field public final synthetic LLJI:LX/00zH;

.field public final synthetic LLJIJIL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/02uK;LX/0vam;LX/0vc0;LX/0vaS;LX/0vYr;LX/00zH;LX/00zH;LX/00zH;LX/0vai;LX/00zH;LX/01ej;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0vc1;->LL:LX/02uK;

    iput-object p2, p0, LX/0vc1;->LLILIL:LX/0vam;

    iput-object p3, p0, LX/0vc1;->LLILL:LX/0vc0;

    iput-object p4, p0, LX/0vc1;->LLILLIZIL:LX/0vaS;

    iput-object p5, p0, LX/0vc1;->LLILLJJLI:LX/0vYr;

    iput-object p6, p0, LX/0vc1;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0vc1;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0vc1;->LLILZIL:LX/00zH;

    iput-object p9, p0, LX/0vc1;->LLILZLL:LX/0vai;

    iput-object p10, p0, LX/0vc1;->LLIZ:LX/00zH;

    iput-object p11, p0, LX/0vc1;->LLIZLLLIL:LX/01ej;

    iput-object p12, p0, LX/0vc1;->LLJ:LX/00zH;

    iput-object p13, p0, LX/0vc1;->LLJI:LX/00zH;

    iput-object p14, p0, LX/0vc1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vc8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p1

    const-string v11, "first_fetch"

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0vc9;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/0vc9;

    iget v3, v6, LX/0vc9;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/0vc9;->LLILIL:I

    :goto_0
    iget-object v10, v6, LX/0vc9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0vc9;->LLILIL:I

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v13, 0x1

    const-string v3, "unknown error"

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-wide v0, v6, LX/0vc9;->LLILZIL:J

    iget-object v9, v6, LX/0vc9;->LLILZ:LX/01lt;

    iget-object v7, v6, LX/0vc9;->LLILLL:LX/01lt;

    iget-object v8, v6, LX/0vc9;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/0vc9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/0seR;

    goto/16 :goto_11

    :cond_0
    new-instance v6, LX/0vc9;

    invoke-direct {v6, v2, v4}, LX/0vc9;-><init>(LX/0vc1;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v6, LX/0vc9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/0seR;

    goto/16 :goto_23

    :cond_3
    iget-object v9, v6, LX/0vc9;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0seR;

    iget-object v4, v6, LX/0vc9;->LLILLIZIL:Ljava/lang/Object;

    goto/16 :goto_21

    :cond_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v12, LX/0vc8;

    iget-object v4, v2, LX/0vc1;->LL:LX/02uK;

    :try_start_0
    iget-object v0, v12, LX/0vc8;->LIZ:LX/0vck;

    sget-object v1, LX/0vco;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, -0x1

    const-string v7, "request_id"

    const-string v17, ""

    if-eq v1, v13, :cond_1f

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_42

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :try_start_1
    iget-object v5, v2, LX/0vc1;->LLIZ:LX/00zH;

    new-instance v4, LX/0sjQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk read data error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0vc8;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0sjQ;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_26

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iget-object v0, v12, LX/0vc8;->LIZIZ:LX/0viU;

    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0vc1;->LLILLL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v4, :cond_a

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v8, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->chunkName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_15

    goto :goto_3

    :cond_b
    new-instance v4, LX/0sjQ;

    const-string v1, "chunk response data error: raw response empty"

    sget-object v0, LX/0vbE;->SECOND_CHUNK:LX/0vbE;

    invoke-direct {v4, v1, v0}, LX/0sjQ;-><init>(Ljava/lang/String;LX/0vbE;)V

    goto :goto_5

    :goto_3
    iget-object v0, v12, LX/0vc8;->LIZIZ:LX/0viU;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, LX/0viU;->LIZIZ(LX/0viU;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;)LX/0viU;

    move-result-object v9

    :goto_4
    iget-object v8, v2, LX/0vc1;->LLILLIZIL:LX/0vaS;

    iget-object v4, v2, LX/0vc1;->LLILIL:LX/0vam;

    sget-object v1, LX/0vai;->REFRESH:LX/0vai;

    sget-object v0, LX/0vbE;->SECOND_CHUNK:LX/0vbE;

    invoke-virtual {v8, v9, v4, v1, v0}, LX/0vaS;->LIZIZ(LX/0viU;LX/0vam;LX/0vai;LX/0vbE;)LX/0seR;

    move-result-object v4

    instance-of v0, v4, LX/0vb6;

    if-eqz v0, :cond_c

    move-object v8, v4

    check-cast v8, LX/0vb6;

    iget-object v0, v2, LX/0vc1;->LLILZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0vaD;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/0vb6;->LIZ:LX/0vaD;

    invoke-virtual {v0, v1}, LX/0vaD;->LIZLLL(LX/0vaD;)V

    :cond_c
    :goto_5
    iget-object v0, v2, LX/0vc1;->LLILLJJLI:LX/0vYr;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v10, v0, LX/0vZT;->LJJIFFI:I

    :goto_6
    new-instance v8, Lkotlin/jvm/internal/AwS259S0300000_28;

    iget-object v9, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v1, v2, LX/0vc1;->LLILIL:LX/0vam;

    const/16 v0, 0x9

    invoke-direct {v8, v4, v9, v1, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0seR;LX/0vc0;LX/0vam;I)V

    instance-of v0, v4, LX/0vb6;

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0vc1;->LLIZLLLIL:LX/01ej;

    iput-boolean v13, v0, LX/01ej;->element:Z

    iget-object v9, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v1, v2, LX/0vc1;->LLILZLL:LX/0vai;

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    invoke-virtual {v9, v1, v0, v4}, LX/0vc0;->LJII(LX/0vai;LX/0vam;LX/0seR;)V

    move-object v0, v4

    check-cast v0, LX/0vb6;

    iget-object v1, v0, LX/0vb6;->LIZ:LX/0vaD;

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    iput-object v0, v1, LX/0vaD;->LJIIL:Ljava/lang/Long;

    iget-object v0, v1, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vZl;

    instance-of v0, v1, LX/0vZT;

    if-eqz v0, :cond_d

    check-cast v1, LX/0vZT;

    iget-object v0, v1, LX/0vZT;->LJJIII:Ljava/util/List;

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0vZl;->LJI:Ljava/util/Map;

    :goto_a
    iget-object v9, v2, LX/0vc1;->LLJ:LX/00zH;

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_12

    move-object/from16 v1, v17

    :cond_12
    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/0vc1;->LLJI:LX/00zH;

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_16
    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getChunk2HighPriority()I

    move-result v0

    if-ne v0, v13, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_19

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v9, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {}, LX/0vka;->LIZ()LX/15Bj;

    move-result-object v7

    new-instance v1, LX/02t3;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/02t3;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v9, v7, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_f

    :cond_18
    instance-of v0, v4, LX/0sjQ;

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/0vc1;->LLILZIL:LX/00zH;

    move-object v0, v4

    check-cast v0, LX/0sjQ;

    iget-object v0, v0, LX/0sjQ;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_19
    :goto_f
    iget-object v1, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-boolean v0, v1, LX/0vam;->LIZLLL:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vam;->LIZLLL:Z

    :cond_1a
    iget-object v0, v2, LX/0vc1;->LLIZ:LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/01lt;->element:J

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getChunk2HighPriority()I

    move-result v0

    if-ne v0, v13, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    instance-of v0, v4, LX/0vb6;

    if-eqz v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/01lt;->element:J

    invoke-static {}, LX/0vcR;->LIZIZ()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, LX/02ug;

    iget-object v11, v2, LX/0vc1;->LLILL:LX/0vc0;

    const/4 v10, 0x0

    invoke-direct {v12, v11, v10}, LX/02ug;-><init>(LX/0vc0;LX/02wT;)V

    iput-object v4, v6, LX/0vc9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0vc9;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v6, LX/0vc9;->LLILLL:LX/01lt;

    iput-object v9, v6, LX/0vc9;->LLILZ:LX/01lt;

    iput-wide v0, v6, LX/0vc9;->LLILZIL:J

    const/4 v10, 0x3

    iput v10, v6, LX/0vc9;->LLILIL:I

    invoke-static {v0, v1, v12, v6}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1c

    return-object v5

    :goto_11
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkotlin/Unit;

    goto :goto_12
    :try_end_2
    .catch LX/15Ax; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "awaitFirstRefresh timeout after "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s, continue chunk2 dispatch"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/01lt;->element:J

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v6, v0, LX/0vc0;->LIZLLL:Lm83/a;

    new-instance v5, LY/ARunnableS70S0200000_27;

    iget-object v1, v2, LX/0vc1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1a

    invoke-direct {v5, v4, v1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v5, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {}, LX/0vka;->LIZ()LX/15Bj;

    move-result-object v4

    new-instance v1, LX/02t4;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/02t4;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v5, v4, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_13

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/01lt;->element:J

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v6, v0, LX/0vc0;->LIZLLL:Lm83/a;

    new-instance v5, LY/ARunnableS70S0200000_27;

    iget-object v1, v2, LX/0vc1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1b

    invoke-direct {v5, v4, v1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_13
    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    sget-object v0, LX/0vbE;->SECOND_CHUNK:LX/0vbE;

    invoke-virtual {v0}, LX/0vbE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vcm;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)LX/0vcn;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-wide v0, v7, LX/01lt;->element:J

    iput-wide v0, v6, LX/0vcn;->LJFF:J

    iget-wide v0, v9, LX/01lt;->element:J

    iput-wide v0, v6, LX/0vcn;->LJI:J

    goto/16 :goto_26

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_1f
    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0vcr;->LJJIII:J

    :cond_20
    iget-object v0, v12, LX/0vc8;->LIZIZ:LX/0viU;

    if-eqz v0, :cond_21

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->logId:Ljava/lang/String;

    goto :goto_14

    :cond_21
    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_14
    const-string v10, "log_id"

    if-eqz v8, :cond_22

    :try_start_4
    iget-object v0, v2, LX/0vc1;->LLILLJJLI:LX/0vYr;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v9

    if-eqz v9, :cond_22

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v10, v8, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_22
    iget-object v13, v2, LX/0vc1;->LLILLIZIL:LX/0vaS;

    iget-object v12, v12, LX/0vc8;->LIZIZ:LX/0viU;

    iget-object v9, v2, LX/0vc1;->LLILIL:LX/0vam;

    sget-object v1, LX/0vai;->REFRESH:LX/0vai;

    sget-object v0, LX/0vbE;->FIRST_CHUNK:LX/0vbE;

    invoke-virtual {v13, v12, v9, v1, v0}, LX/0vaS;->LIZIZ(LX/0viU;LX/0vam;LX/0vai;LX/0vbE;)LX/0seR;

    move-result-object v9

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/0vcr;->LJJIIJ:J

    :cond_23
    iget-object v0, v2, LX/0vc1;->LLILLJJLI:LX/0vYr;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_30

    iget v12, v0, LX/0vZT;->LJJIFFI:I

    :goto_15
    instance-of v0, v9, LX/0vb6;

    if-eqz v0, :cond_31

    iget-object v1, v2, LX/0vc1;->LLILLL:LX/00zH;

    move-object v0, v9

    check-cast v0, LX/0vb6;

    iget-object v0, v0, LX/0vb6;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/0vc1;->LLILZ:LX/00zH;

    move-object v0, v9

    check-cast v0, LX/0vb6;

    iget-object v0, v0, LX/0vb6;->LIZ:LX/0vaD;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, LX/0vb6;

    iget-object v11, v0, LX/0vb6;->LIZ:LX/0vaD;

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    iput-object v0, v11, LX/0vaD;->LJIIL:Ljava/lang/Long;

    iget-object v0, v11, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_24
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0vZl;

    instance-of v0, v13, LX/0vZT;

    if-eqz v0, :cond_24

    move-object v0, v13

    check-cast v0, LX/0vZT;

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    move-object v0, v13

    check-cast v0, LX/0vZT;

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vZm;

    if-eqz v1, :cond_25

    sget-object v0, LX/0vbE;->FIRST_CHUNK:LX/0vbE;

    invoke-virtual {v0}, LX/0vbE;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vZm;->LJII:Ljava/lang/String;

    :cond_25
    check-cast v13, LX/0vZT;

    iget-object v0, v13, LX/0vZT;->LJJIII:Ljava/util/List;

    invoke-static {v12, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_26

    iget-object v14, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    goto :goto_17

    :cond_26
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_27

    goto :goto_18

    :cond_27
    const/4 v15, 0x0

    goto :goto_19

    :goto_18
    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_27

    iget-object v15, v0, LX/0vZl;->LJI:Ljava/util/Map;

    :goto_19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v15, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    goto :goto_1b

    :goto_1a
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1b
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v8, Ljava/lang/String;

    goto :goto_1c

    :cond_29
    const/4 v8, 0x0

    :goto_1c
    if-nez v8, :cond_2a

    move-object/from16 v8, v17

    :cond_2a
    iget-object v0, v2, LX/0vc1;->LLILLJJLI:LX/0vYr;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v13

    if-eqz v13, :cond_2b

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v10, v8, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_2b
    iget-object v13, v2, LX/0vc1;->LLJ:LX/00zH;

    if-eqz v15, :cond_2c

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast v1, Ljava/lang/String;

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_2e

    move-object/from16 v1, v17

    :cond_2e
    iput-object v1, v13, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/0vc1;->LLJI:LX/00zH;

    if-eqz v14, :cond_2f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_2f
    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_30
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_31
    instance-of v0, v9, LX/0sjQ;

    if-eqz v0, :cond_32

    iget-object v1, v2, LX/0vc1;->LLILZIL:LX/00zH;

    move-object v0, v9

    check-cast v0, LX/0sjQ;

    iget-object v0, v0, LX/0sjQ;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_32
    const/4 v11, 0x0

    goto :goto_20

    :cond_33
    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v10, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {}, LX/0vka;->LIZ()LX/15Bj;

    move-result-object v8

    new-instance v7, LX/0seQ;

    iget-object v1, v2, LX/0vc1;->LLILL:LX/0vc0;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v1, v0}, LX/0seQ;-><init>(LX/0seR;LX/0vc0;LX/02wT;)V

    invoke-static {v10, v8, v7}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :goto_20
    iget-object v7, v2, LX/0vc1;->LLILLJJLI:LX/0vYr;

    if-eqz v7, :cond_34

    iget-object v1, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    invoke-virtual {v1, v11, v0, v7}, LX/0vc0;->LJIILJJIL(LX/0vaD;LX/0vam;LX/0vYr;)V

    :cond_34
    instance-of v0, v9, LX/0vb6;

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0vcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v10, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v8, v2, LX/0vc1;->LLILZLL:LX/0vai;

    iget-object v7, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-object v1, v2, LX/0vc1;->LLILLJJLI:LX/0vYr;

    iput-object v4, v6, LX/0vc9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v6, LX/0vc9;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, LX/0vc9;->LLILIL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v9, v1}, LX/0vc0;->LJIIJJI(LX/0vai;LX/0vam;LX/0seR;LX/0vYr;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_35

    return-object v5

    :goto_21
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_35
    iget-object v7, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v1, v2, LX/0vc1;->LLILZLL:LX/0vai;

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    invoke-virtual {v7, v1, v0}, LX/0vc0;->LJ(LX/0vai;LX/0vam;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v1, v9

    check-cast v1, LX/0vb6;

    iget-object v0, v2, LX/0vc1;->LLILLJJLI:LX/0vYr;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v10

    if-eqz v10, :cond_36

    new-instance v8, LX/0vap;

    iget-object v7, v1, LX/0vb6;->LIZ:LX/0vaD;

    iget-object v1, v1, LX/0vb6;->LIZIZ:LX/0viU;

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    invoke-direct {v8, v7, v1, v0}, LX/0vap;-><init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;)V

    invoke-interface {v10, v8}, LX/0vZV;->OD(LX/0vap;)V

    :cond_36
    iget-object v1, v2, LX/0vc1;->LLILIL:LX/0vam;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vam;->LIZLLL:Z

    :cond_37
    sget-object v0, LX/0A0A;->LIZ:LX/0A0A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vet;->LIZ:Z

    sget-object v0, LX/0A0A;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vet;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_22

    :cond_38
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJI:Ljava/lang/String;

    const-string v0, "global_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget v0, v0, LX/0vd2;->LJII:I

    if-eqz v0, :cond_3c

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_39
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v1, :cond_3a

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget v0, v0, LX/0vd2;->LJII:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->h7(I)V

    :cond_3a
    iput-object v9, v6, LX/0vc9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v6, LX/0vc9;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0vc9;->LLILIL:I

    new-instance v4, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iput-object v4, v0, LX/0vc0;->LIZJ:LX/15BK;

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3b

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3b
    if-ne v1, v5, :cond_3e

    return-object v5

    :cond_3c
    const/4 v8, 0x0

    goto :goto_24

    :cond_3d
    const/4 v8, 0x0

    goto :goto_24

    :goto_23
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    const/4 v8, 0x0

    iput-object v8, v0, LX/0vc0;->LIZJ:LX/15BK;

    :goto_24
    iget-object v0, v2, LX/0vc1;->LLIZ:LX/00zH;

    iput-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getChunk2HighPriority()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_25

    :cond_3f
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_40

    instance-of v0, v9, LX/0vb6;

    if-eqz v0, :cond_40

    iget-object v1, v2, LX/0vc1;->LLILL:LX/0vc0;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, v1, LX/0vc0;->LJ:LX/040S;

    :cond_40
    iget-object v0, v2, LX/0vc1;->LLILL:LX/0vc0;

    iget-object v7, v0, LX/0vc0;->LIZLLL:Lm83/a;

    new-instance v6, LY/ARunnableS70S0200000_27;

    iget-object v1, v2, LX/0vc1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c

    invoke-direct {v6, v9, v1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0vc1;->LLILIL:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    sget-object v0, LX/0vbE;->FIRST_CHUNK:LX/0vbE;

    invoke-virtual {v0}, LX/0vbE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vcm;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)LX/0vcn;

    move-result-object v6

    if-eqz v6, :cond_41

    iput-wide v4, v6, LX/0vcn;->LJI:J

    goto :goto_26

    :cond_41
    move-object v6, v8

    goto :goto_26

    :cond_42
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_26
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v2, v2, LX/0vc1;->LLIZ:LX/00zH;

    new-instance v1, LX/0sjQ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v3, v0

    :cond_43
    const-string v0, "chunk collect data error:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sjQ;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_44
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
