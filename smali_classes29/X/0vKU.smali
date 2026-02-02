.class public final LX/0vKU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.repo.BaseMixRefreshRepo$doWorkPrivate$2$2$onNext$1$7"
    f = "BaseMixRefreshRepo.kt"
    l = {
        0x2e4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0vKL;

.field public final synthetic LLILL:Lcom/google/gson/n;

.field public final synthetic LLILLIZIL:LX/0vJq;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/0vKL;Lcom/google/gson/n;LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vKL;",
            "Lcom/google/gson/n;",
            "LX/0vJq;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/01rK;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0vKU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKU;->LLILIL:LX/0vKL;

    iput-object p2, p0, LX/0vKU;->LLILL:Lcom/google/gson/n;

    iput-object p3, p0, LX/0vKU;->LLILLIZIL:LX/0vJq;

    iput-object p4, p0, LX/0vKU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p5, p0, LX/0vKU;->LLILLL:LX/01rK;

    iput-wide p6, p0, LX/0vKU;->LLILZ:J

    iput-wide p8, p0, LX/0vKU;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0vKU;

    iget-object v1, p0, LX/0vKU;->LLILIL:LX/0vKL;

    iget-object v2, p0, LX/0vKU;->LLILL:Lcom/google/gson/n;

    iget-object v3, p0, LX/0vKU;->LLILLIZIL:LX/0vJq;

    iget-object v4, p0, LX/0vKU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v5, p0, LX/0vKU;->LLILLL:LX/01rK;

    iget-wide v6, p0, LX/0vKU;->LLILZ:J

    iget-wide v8, p0, LX/0vKU;->LLILZIL:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0vKU;-><init>(LX/0vKL;Lcom/google/gson/n;LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;JJLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const-string v19, "BaseMixRefreshRepo@8c91.doWorkPrivate$2$2$onNext$1$7"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p0

    iget v1, v13, LX/0vKU;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0vKU;->LLILIL:LX/0vKL;

    iget-object v5, v13, LX/0vKU;->LLILL:Lcom/google/gson/n;

    iget-object v1, v13, LX/0vKU;->LLILLIZIL:LX/0vJq;

    iget-object v4, v0, LX/0vKL;->LJI:LX/05Cu;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    sget-object v0, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v0, v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0vLL;->LIZ(LX/0vJq;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05Cr;

    invoke-direct {v1, v5, v4, v3}, LX/05Cr;-><init>(Lcom/google/gson/n;LX/05Cu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-boolean v0, v4, LX/05Cu;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, LX/05Cu;->LJII(Lcom/google/gson/n;)V

    :cond_3
    iget-object v0, v13, LX/0vKU;->LLILLIZIL:LX/0vJq;

    iget-object v0, v0, LX/0vJq;->LIZIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v13, LX/0vKU;->LLILLL:LX/01rK;

    iget-object v10, v13, LX/0vKU;->LLILLIZIL:LX/0vJq;

    iget-object v9, v13, LX/0vKU;->LLILIL:LX/0vKL;

    iget-object v8, v13, LX/0vKU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-wide v5, v13, LX/0vKU;->LLILZ:J

    iget-wide v3, v13, LX/0vKU;->LLILZIL:J

    iget v7, v0, LX/01rK;->element:I

    iget-object v1, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    :goto_2
    const/4 v14, 0x2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v14, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :cond_6
    iget-object v0, v10, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/0vJv;

    iget-wide v0, v0, LX/0vJv;->LIZIZ:J

    const-wide/16 v16, 0x4

    cmp-long v14, v0, v16

    if-nez v14, :cond_7

    :goto_3
    check-cast v15, LX/0vJv;

    if-eqz v15, :cond_a

    iget-object v14, v15, LX/0vJv;->LIZLLL:Ljava/util/List;

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {v14}, LX/0vKL;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :goto_4
    iget-object v0, v9, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v14}, LX/0vL5;->LJFF(ILjava/util/List;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v1

    new-instance v0, LX/0vKh;

    move-wide/from16 v27, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move/from16 v24, v7

    move-wide/from16 v25, v5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/0vKh;-><init>(LX/0vJq;Ljava/util/List;LX/0vKL;IJJLcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;Ljava/util/List;)V

    invoke-virtual {v1, v14, v0, v2}, LX/0vMU;->LJJIIJZLJL(Ljava/util/List;LX/0vMT;Ljava/lang/String;)V

    iget-object v0, v13, LX/0vKU;->LLILLIZIL:LX/0vJq;

    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v0, LX/04H8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :goto_5
    iget-object v0, v13, LX/0vKU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v1, LX/0vK3;

    iget-object v0, v13, LX/0vKU;->LLILLIZIL:LX/0vJq;

    invoke-direct {v1, v0, v3}, LX/0vK3;-><init>(LX/0vJq;Z)V

    const/4 v0, 0x1

    iput v0, v13, LX/0vKU;->LL:I

    invoke-virtual {v2, v1, v13}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, v10, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0vKL;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v14, v1, :cond_d

    const/4 v1, 0x2

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
