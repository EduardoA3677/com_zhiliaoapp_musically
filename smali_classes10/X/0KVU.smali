.class public abstract LX/0KVU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BIZ_REQUEST_PARAM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/040L;

.field public LIZIZ:LX/0KVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KVM<",
            "TBIZ_REQUEST_PARAM;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/02uK;

.field public LIZLLL:LX/040L;

.field public LJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0KVU;->LIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/0KVU;->LIZ:LX/040L;

    sget-object v0, LX/0KVm;->INITIALIZED:LX/0KVm;

    invoke-virtual {p0, v0}, LX/0KVU;->LIZIZ(LX/0KVm;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0KVa;

    invoke-direct {v1, p0, v3}, LX/0KVa;-><init>(LX/0KVU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LIZIZ(LX/0KVm;)V
.end method

.method public final LIZJ(LX/0KVM;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KVM<",
            "TBIZ_REQUEST_PARAM;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0KVc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0KVc;

    iget v2, v4, LX/0KVc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0KVc;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0KVc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0KVc;->LLILLIZIL:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    goto/16 :goto_3

    :cond_0
    new-instance v4, LX/0KVc;

    invoke-direct {v4, p0, p2}, LX/0KVc;-><init>(LX/0KVU;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v4, LX/0KVc;->LL:Ljava/lang/Object;

    check-cast v9, LX/0Qgq;

    goto :goto_2

    :cond_3
    iget-object p1, v4, LX/0KVc;->LL:Ljava/lang/Object;

    check-cast p1, LX/0KVM;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/0KVM;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0KVP;

    invoke-direct {v0, p1, p0, v2}, LX/0KVP;-><init>(LX/0KVM;LX/0KVU;LX/02wT;)V

    iput-object p1, v4, LX/0KVc;->LL:Ljava/lang/Object;

    iput v6, v4, LX/0KVc;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/0KVN;

    invoke-direct {v0, p1, v2}, LX/0KVN;-><init>(LX/0KVM;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v8

    new-instance v9, LX/0Qgq;

    invoke-direct {v9, v6}, LX/0Qgq;-><init>(Z)V

    new-instance v6, LX/0KVZ;

    invoke-direct {v6, v9, p0, v2}, LX/0KVZ;-><init>(LX/0Qgq;LX/0KVU;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v8, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0KVX;

    invoke-direct {v0, p0, p1, v9}, LX/0KVX;-><init>(LX/0KVU;LX/0KVM;LX/0Qgq;)V

    iput-object v9, v4, LX/0KVc;->LL:Ljava/lang/Object;

    iput v7, v4, LX/0KVc;->LLILLIZIL:I

    invoke-virtual {v1, v0, v4}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0KVT;

    invoke-direct {v0, p0, v2}, LX/0KVT;-><init>(LX/0KVU;LX/02wT;)V

    iput-object v2, v4, LX/0KVc;->LL:Ljava/lang/Object;

    iput v5, v4, LX/0KVc;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0KVU;->LJJ()V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0KVU;->LJIJ(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, LX/0KVU;->LJJ()V

    throw v0
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;)V
.end method

.method public abstract LJFF(ZZ)V
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)V
.end method

.method public abstract LJII(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
.end method

.method public abstract LJIIIIZZ(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;)V
.end method

.method public abstract LJIIIZ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
.end method

.method public abstract LJIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
.end method

.method public abstract LJIIJJI(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
.end method

.method public abstract LJIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
.end method

.method public abstract LJIILIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
.end method

.method public abstract LJIILJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
.end method

.method public abstract LJIILL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;ILX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0KVb;

    if-eqz v0, :cond_18

    move-object v7, p3

    check-cast v7, LX/0KVb;

    iget v2, v7, LX/0KVb;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v7, LX/0KVb;->LLILZLL:I

    :goto_0
    iget-object v11, v7, LX/0KVb;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0KVb;->LLILZLL:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_10

    if-ne v0, v2, :cond_19

    iget-object v3, v7, LX/0KVb;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;->getLandingPageContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v4}, LX/0KVU;->LJJI(Z)V

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;->getResultPageContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v5}, LX/0KVU;->LJJI(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;->getStatusCode()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1c

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;->getPageOp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "clear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0KVU;->LIZLLL()V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;->getDynamicParam()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-direct {v0, v8, v8, v8, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0KVU;->LJI(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0KVU;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;->getStreamSegment()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;->getLandingPageContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    iget-object v0, p0, LX/0KVU;->LJ:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    invoke-virtual {p0, v5, v4}, LX/0KVU;->LJFF(ZZ)V

    if-eqz v3, :cond_12

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;->getResultPageContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LX/0KVU;->LIZLLL:LX/040L;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    invoke-virtual {p0, v5, v5}, LX/0KVU;->LJFF(ZZ)V

    if-eqz v3, :cond_12

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;->getResultPageContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_1a

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getOp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v11, -0x1

    if-ltz v1, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;->getResultPageContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    :goto_2
    if-eqz v11, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {p0, v4, v5}, LX/0KVU;->LJIJI(ZZ)V

    iput-object p1, v7, LX/0KVb;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/0KVb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;

    iput-object v2, v7, LX/0KVb;->LLILL:Ljava/lang/Object;

    iput-object v9, v7, LX/0KVb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;

    iput p2, v7, LX/0KVb;->LLILLJJLI:I

    iput v10, v7, LX/0KVb;->LLILLL:I

    iput v4, v7, LX/0KVb;->LLILZLL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    move v11, v10

    goto :goto_3

    :cond_10
    iget v10, v7, LX/0KVb;->LLILLL:I

    iget p2, v7, LX/0KVb;->LLILLJJLI:I

    iget-object v9, v7, LX/0KVb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;

    iget-object v2, v7, LX/0KVb;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v7, LX/0KVb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;

    iget-object p1, v7, LX/0KVb;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    move v11, v10

    :goto_3
    invoke-virtual {p0, v9, p2, v5}, LX/0KVU;->LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;IZ)V

    goto :goto_1

    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;->getStageCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v4, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    sget-object v0, LX/0KVm;->DATA_READY:LX/0KVm;

    invoke-virtual {p0, v0}, LX/0KVU;->LIZIZ(LX/0KVm;)V

    :cond_13
    :goto_4
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;->getLandingPageContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1b

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;

    invoke-virtual {p0, v1, p2, v4}, LX/0KVU;->LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;IZ)V

    move v2, v0

    goto :goto_5

    :cond_14
    sget-object v0, LX/0KVm;->STREAMING:LX/0KVm;

    invoke-virtual {p0, v0}, LX/0KVU;->LIZIZ(LX/0KVm;)V

    goto :goto_4

    :cond_15
    sget-object v0, LX/0KVm;->LOADING:LX/0KVm;

    invoke-virtual {p0, v0}, LX/0KVU;->LIZIZ(LX/0KVm;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;->getGlobalData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;

    invoke-virtual {p0, v0}, LX/0KVU;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;)V

    goto :goto_6

    :cond_17
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0KVR;

    invoke-direct {v1, p0, v8}, LX/0KVR;-><init>(LX/0KVU;LX/02wT;)V

    iput-object v3, v7, LX/0KVb;->LL:Ljava/lang/Object;

    iput-object v8, v7, LX/0KVb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;

    iput-object v8, v7, LX/0KVb;->LLILL:Ljava/lang/Object;

    iput-object v8, v7, LX/0KVb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;

    const/4 v0, 0x2

    iput v0, v7, LX/0KVb;->LLILZLL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_18
    new-instance v7, LX/0KVb;

    invoke-direct {v7, p0, p3}, LX/0KVb;-><init>(LX/0KVU;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_1c
    new-instance v3, LX/0KVe;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream biz failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0KVe;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public abstract LJIIZILJ(LX/0KVm;)V
.end method

.method public final LJIJ(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LX/0KVU;->LJJ()V

    iget-object v0, p0, LX/0KVU;->LIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0KVV;

    invoke-direct {v1, p1, p0, v3}, LX/0KVV;-><init>(Ljava/lang/Throwable;LX/0KVU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LJIJI(ZZ)V
.end method

.method public abstract LJIJJ()V
.end method

.method public abstract LJIJJLI()V
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;IZ)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getOp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "replace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, LX/0KVU;->LJIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V

    return-void

    :sswitch_1
    const-string v0, "new_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LX/0KVU;->LJIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V

    return-void

    :sswitch_2
    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, LX/0KVU;->LJIIJJI(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V

    return-void

    :sswitch_3
    const-string v0, "add_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1}, LX/0KVU;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0KVU;->LJIILL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0KVU;->LJIILIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LX/0KVU;->LJIILJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0KVU;->LJII(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78a5dd25 -> :sswitch_3
        -0x37b5077c -> :sswitch_2
        -0x1007e6d2 -> :sswitch_1
        0x413cb2b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/0KVU;->LIZLLL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/0KVU;->LIZLLL:LX/040L;

    iget-object v0, p0, LX/0KVU;->LJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/0KVU;->LJ:LX/040L;

    return-void
.end method

.method public final LJJI(Z)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0KVW;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LX/0KVW;-><init>(LX/0KVU;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0KVU;->LJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/0KVU;->LJ:LX/040L;

    return-void

    :cond_1
    iget-object v0, p0, LX/0KVU;->LIZLLL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/0KVU;->LIZLLL:LX/040L;

    return-void
.end method
