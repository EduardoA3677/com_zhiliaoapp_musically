.class public final LX/0vKS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.EcVSearchRefreshRepo$doWorkPrivate$1$1$onNext$1$11"
    f = "EcVSearchRefreshRepo.kt"
    l = {
        0x317
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

.field public final synthetic LLILIL:LX/0vJq;

.field public final synthetic LLILL:LX/0vKK;

.field public final synthetic LLILLIZIL:Lcom/google/gson/n;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/0vHY;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/0vJq;LX/0vKK;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vHY;LX/00zH;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJq;",
            "LX/0vKK;",
            "Lcom/google/gson/n;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/01rK;",
            "LX/0vHY;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0vKS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKS;->LLILIL:LX/0vJq;

    iput-object p2, p0, LX/0vKS;->LLILL:LX/0vKK;

    iput-object p3, p0, LX/0vKS;->LLILLIZIL:Lcom/google/gson/n;

    iput-object p4, p0, LX/0vKS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p5, p0, LX/0vKS;->LLILLL:LX/01rK;

    iput-object p6, p0, LX/0vKS;->LLILZ:LX/0vHY;

    iput-object p7, p0, LX/0vKS;->LLILZIL:LX/00zH;

    iput-wide p8, p0, LX/0vKS;->LLILZLL:J

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

    new-instance v0, LX/0vKS;

    iget-object v1, p0, LX/0vKS;->LLILIL:LX/0vJq;

    iget-object v2, p0, LX/0vKS;->LLILL:LX/0vKK;

    iget-object v3, p0, LX/0vKS;->LLILLIZIL:Lcom/google/gson/n;

    iget-object v4, p0, LX/0vKS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v5, p0, LX/0vKS;->LLILLL:LX/01rK;

    iget-object v6, p0, LX/0vKS;->LLILZ:LX/0vHY;

    iget-object v7, p0, LX/0vKS;->LLILZIL:LX/00zH;

    iget-wide v8, p0, LX/0vKS;->LLILZLL:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0vKS;-><init>(LX/0vJq;LX/0vKK;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vHY;LX/00zH;JLX/02wT;)V

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
    .locals 32

    const-string v20, "EcVSearchRefreshRepo@3203.doWorkPrivate$1$1$onNext$1$11"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, p0

    iget v1, v14, LX/0vKS;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/0vKS;->LLILIL:LX/0vJq;

    invoke-static {v0}, LX/0vLL;->LIZ(LX/0vJq;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Co;

    iget-object v1, v14, LX/0vKS;->LLILLIZIL:Lcom/google/gson/n;

    iget-object v0, v14, LX/0vKS;->LLILL:LX/0vKK;

    invoke-direct {v2, v1, v0, v4}, LX/05Co;-><init>(Lcom/google/gson/n;LX/0vKK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v1, v14, LX/0vKS;->LLILLIZIL:Lcom/google/gson/n;

    const-string v0, "/aweme/v1/search/stream/bff/ecom/"

    invoke-static {v1, v0}, LX/0vKK;->LJII(Lcom/google/gson/n;Ljava/lang/String;)V

    iget-object v0, v14, LX/0vKS;->LLILIL:LX/0vJq;

    iget-object v0, v0, LX/0vJq;->LIZIZ:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v11, v14, LX/0vKS;->LLILLL:LX/01rK;

    iget-object v10, v14, LX/0vKS;->LLILIL:LX/0vJq;

    iget-object v9, v14, LX/0vKS;->LLILL:LX/0vKK;

    iget-object v8, v14, LX/0vKS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v7, v14, LX/0vKS;->LLILZ:LX/0vHY;

    iget-object v6, v14, LX/0vKS;->LLILZIL:LX/00zH;

    iget-wide v4, v14, LX/0vKS;->LLILZLL:J

    iget v3, v11, LX/01rK;->element:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mix_v_search_first_screen_render_chunkIndex{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vL7;->LIZ(Ljava/lang/String;)V

    iget-object v1, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    :goto_3
    const/4 v15, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :cond_6
    iget-object v0, v10, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/0vJv;

    iget-wide v0, v0, LX/0vJv;->LIZIZ:J

    const-wide/16 v17, 0x4

    cmp-long v16, v0, v17

    if-nez v16, :cond_7

    :goto_4
    check-cast v15, LX/0vJv;

    if-eqz v15, :cond_9

    iget-object v15, v15, LX/0vJv;->LIZLLL:Ljava/util/List;

    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    invoke-static {v15}, LX/0vKK;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MixPerfMonitor setupFirstScreenItemIds chunkName:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v1

    new-instance v0, LX/0vKW;

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-wide/from16 v29, v4

    move-object/from16 v31, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move/from16 v24, v3

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v31}, LX/0vKW;-><init>(LX/0vJq;Ljava/util/List;ILX/0vKK;LX/0vHY;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;JLjava/util/List;)V

    invoke-virtual {v1, v15, v0, v2}, LX/0vMU;->LJJIIJZLJL(Ljava/util/List;LX/0vMT;Ljava/lang/String;)V

    iget-object v0, v14, LX/0vKS;->LLILIL:LX/0vJq;

    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v0, LX/04H8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :goto_6
    iget-object v0, v14, LX/0vKS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v1, LX/0vK3;

    iget-object v0, v14, LX/0vKS;->LLILIL:LX/0vJq;

    invoke-direct {v1, v0, v3}, LX/0vK3;-><init>(LX/0vJq;Z)V

    const/4 v0, 0x1

    iput v0, v14, LX/0vKS;->LL:I

    invoke-virtual {v2, v1, v14}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, v10, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0vKK;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_5

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v15, v1, :cond_c

    const/4 v1, 0x2

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
