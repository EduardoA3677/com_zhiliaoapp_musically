.class public abstract LX/0vKL;
.super LX/0vJt;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

.field public final LIZIZ:LX/0vHj;

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0vJq;",
            "LX/0vIQ;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0vJq;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vLD;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0vKQ;

.field public LJI:LX/05Cu;

.field public LJII:LX/05FQ;

.field public LJIIIIZZ:LX/0vL5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vHj;Lkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;)V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0}, LX/0vJt;-><init>()V

    iput-object p1, p0, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object p2, p0, LX/0vKL;->LIZIZ:LX/0vHj;

    iput-object p3, p0, LX/0vKL;->LIZJ:LX/0mTi;

    iput-object p4, p0, LX/0vKL;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0vKL;->LJ:Ljava/util/List;

    return-void
.end method

.method public static final LIZLLL(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V
    .locals 6

    iget-object v0, p0, LX/0vJq;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final LJII(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0vJD;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    if-gt v0, v4, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vJD;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0vJk;->LIZ:I

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_LYNX:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;J)V
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "search_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_search"

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)LX/03JD;
    .locals 8

    new-instance v1, LX/0vKc;

    const/4 v7, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, LX/0vKc;-><init>(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vKL;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0LXv;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/0vKL;->LJI(LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)V

    return-void
.end method

.method public abstract LJ(Ljava/util/List;LX/0LXv;)LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/0LXv;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public final LJFF(LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vHY;",
            "LX/0vJp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/02v3<",
            "-",
            "LX/0sTZ<",
            "LX/0vJq;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0vJq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0vL3;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/0vL3;

    iget v2, v4, LX/0vL3;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vL3;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0vL3;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/0vL3;->LLILLIZIL:I

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0vL3;

    invoke-direct {v4, p0, p5}, LX/0vL3;-><init>(LX/0vKL;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p4, v4, LX/0vL3;->LL:Ljava/lang/Object;

    iput v0, v4, LX/0vL3;->LLILLIZIL:I

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0vKL;->LJIILLIIL(LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p4, v4, LX/0vL3;->LL:Ljava/lang/Object;

    check-cast p4, LX/02v3;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v6

    check-cast v2, LX/0vJq;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v0, LX/0sTa;

    invoke-direct {v0, v2}, LX/0sTa;-><init>(LX/0vJq;)V

    iput-object v2, v4, LX/0vL3;->LL:Ljava/lang/Object;

    iput v1, v4, LX/0vL3;->LLILLIZIL:I

    invoke-interface {p4, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    new-instance v1, LX/0sTY;

    new-instance v0, LX/0vHF;

    invoke-direct {v0}, LX/0vHF;-><init>()V

    invoke-direct {v1, v0}, LX/0sTY;-><init>(LX/0vHF;)V

    iput-object v2, v4, LX/0vL3;->LL:Ljava/lang/Object;

    iput v5, v4, LX/0vL3;->LLILLIZIL:I

    invoke-interface {p4, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v2, v4, LX/0vL3;->LL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method

.method public final LJI(LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)V
    .locals 14

    move-object v7, p0

    iget-object v0, v7, LX/0vKL;->LJFF:LX/0vKQ;

    move-object/from16 v11, p3

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-virtual {v7, v11, v6}, LX/0vKL;->LJIILIIL(LX/0vHY;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    :cond_0
    move-object v9, v11

    check-cast v9, LX/0LXv;

    iget-object v2, v9, LX/0LXv;->LJI:Ljava/util/List;

    iget-object v1, v7, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILL:LX/0LXv;

    const/4 v3, 0x0

    iput v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    iput v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJLIIL:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iput v0, v8, LX/01rK;->element:I

    invoke-virtual {v7, v2, v9}, LX/0vKL;->LJ(Ljava/util/List;LX/0LXv;)LX/14zc;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance v1, LX/0vKC;

    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "Failed to create fetch task"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0vKC;-><init>(I)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v3, v7, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v3, :cond_1

    new-instance v2, LX/0vIQ;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget v0, v11, LX/0vHY;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v4, v9, LX/0LXv;->LJII:LX/0LXG;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo search params: imageTosUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasImageBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vGD;->getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    new-instance v5, LX/0vKv;

    move-object v10, p1

    invoke-direct/range {v5 .. v13}, LX/0vKv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vKL;LX/01rK;LX/0LXv;LX/0vJp;LX/0vHY;J)V

    invoke-virtual {v2, v5}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public abstract LJIIIIZZ(LX/0LXv;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIZ(LX/0LXv;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIJ()Ljava/lang/String;
.end method

.method public abstract LJIIJJI()LX/0LXL;
.end method

.method public abstract LJIIL(Lcom/google/gson/n;LX/0vJq;LX/0LXv;Z)V
.end method

.method public final LJIILIIL(LX/0vHY;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V
    .locals 3

    new-instance v2, LX/0vKQ;

    iget-object v1, p0, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {p0}, LX/0vKL;->LJIIJJI()LX/0LXL;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0, p2}, LX/0vKQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vHY;LX/0LXL;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    iput-object v2, p0, LX/0vKL;->LJFF:LX/0vKQ;

    new-instance v2, LX/05Cu;

    invoke-virtual {p0}, LX/0vKL;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p0, LX/0LXF;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, LX/05Cu;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0vKL;->LJI:LX/05Cu;

    new-instance v1, LX/05FQ;

    iget-object v0, p0, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-direct {v1, v0}, LX/05FQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;)V

    iput-object v1, p0, LX/0vKL;->LJII:LX/05FQ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0vKL;->LJFF:LX/0vKQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0vKL;->LJI:LX/05Cu;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0vKL;->LJII:LX/05FQ;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0vKL;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0vL5;

    invoke-direct {v0, v1}, LX/0vL5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vJq;J)V
    .locals 9

    const-string v5, "search_id"

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_0
    iget-object v0, p0, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v0, p0, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    const/16 v6, 0xa

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/0vJq;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v6, :cond_4

    :goto_0
    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    if-nez v3, :cond_8

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v6, :cond_7

    :goto_1
    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    :cond_8
    :goto_2
    const/16 v6, 0x9

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/0vJq;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v6, :cond_9

    :goto_3
    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    if-nez v7, :cond_d

    :cond_a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v6, :cond_c

    :goto_4
    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    :cond_d
    :goto_5
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/google/gson/n;

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    :cond_f
    invoke-static {v3}, LX/0HK8;->LIZLLL(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "filter_data"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    instance-of v0, v7, Lcom/google/gson/n;

    if-eqz v0, :cond_10

    check-cast v7, Lcom/google/gson/n;

    if-nez v7, :cond_11

    :cond_10
    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    :cond_11
    invoke-static {v7}, LX/0HK8;->LIZLLL(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "sort_data"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "page_search"

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v7, v8

    goto :goto_5

    :cond_13
    move-object v1, v8

    goto :goto_4

    :cond_14
    move-object v1, v8

    goto :goto_3

    :cond_15
    move-object v3, v8

    goto/16 :goto_2

    :cond_16
    move-object v1, v8

    goto/16 :goto_1

    :cond_17
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final LJIILLIIL(LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vHY;",
            "LX/0vJp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0vJq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    instance-of v0, v5, LX/0vL1;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/0vL1;

    iget v4, v1, LX/0vL1;->LLILZIL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/0vL1;->LLILZIL:I

    :goto_0
    iget-object v12, v1, LX/0vL1;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v6, v1, LX/0vL1;->LLILZIL:I

    const/4 v11, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v10, :cond_d

    if-eq v6, v11, :cond_30

    if-eq v6, v0, :cond_30

    if-eq v6, v5, :cond_30

    if-eq v6, v4, :cond_30

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0vL1;

    invoke-direct {v1, v14, v5}, LX/0vL1;-><init>(LX/0vKL;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, v2, LX/0LXv;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/0LXv;

    :goto_1
    if-eqz v0, :cond_32

    iget-object v4, v14, LX/0vKL;->LJFF:LX/0vKQ;

    if-nez v4, :cond_2

    invoke-virtual {v14, v2, v13}, LX/0vKL;->LJIILIIL(LX/0vHY;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    :cond_2
    iget-object v4, v14, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILL:LX/0LXv;

    invoke-virtual {v14, v0}, LX/0vKL;->LJIIIZ(LX/0LXv;)Ljava/util/Map;

    move-result-object v12

    const-string v5, "landing_page"

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, LX/0vHY;->LIZ:J

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "cursor"

    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, LX/0vHY;->LIZIZ:I

    int-to-long v4, v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "section_cursor"

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "last_search_id"

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LX/0LXv;

    iget v4, v4, LX/0LXv;->LJIIJ:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "is_retry"

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v14, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v4, "filter_origin_search_id"

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v4, v0, LX/0LXv;->LJIIIZ:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "user_interaction_type"

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0LXv;->LJIIJJI:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/Number;

    if-nez v4, :cond_5

    move-object v5, v9

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "search_id"

    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v5, v0, LX/0LXv;->LJIIIZ:I

    sget-object v4, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    invoke-virtual {v4}, LX/0vHf;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_7

    iget v5, v0, LX/0LXv;->LJIIIZ:I

    sget-object v4, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_PAGE_RETRY:LX/0vHf;

    invoke-virtual {v4}, LX/0vHf;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_7

    const-string v4, "attach_products"

    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v14, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    iget-object v4, v14, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILLIZIL:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "last_search_pid_list"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v0, v9

    goto/16 :goto_1

    :cond_a
    invoke-interface {v12, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v0}, LX/0vKL;->LJIIIIZZ(LX/0LXv;)Ljava/util/Map;

    move-result-object v4

    iput-object v2, v1, LX/0vL1;->LL:Ljava/lang/Object;

    iput-object v15, v1, LX/0vL1;->LLILIL:LX/0vJp;

    iput-object v13, v1, LX/0vL1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v0, v1, LX/0vL1;->LLILLIZIL:LX/0LXv;

    iput-wide v6, v1, LX/0vL1;->LLILLJJLI:J

    iput v10, v1, LX/0vL1;->LLILZIL:I

    invoke-virtual {v14, v5, v4}, LX/0vKL;->LJIIZILJ(Ljava/util/Map;Ljava/util/Map;)Lcom/google/gson/n;

    move-result-object v12

    if-ne v12, v3, :cond_e

    return-object v3

    :cond_d
    iget-wide v6, v1, LX/0vL1;->LLILLJJLI:J

    iget-object v0, v1, LX/0vL1;->LLILLIZIL:LX/0LXv;

    iget-object v13, v1, LX/0vL1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v15, v1, LX/0vL1;->LLILIL:LX/0vJp;

    iget-object v2, v1, LX/0vL1;->LL:Ljava/lang/Object;

    check-cast v2, LX/0vHY;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lcom/google/gson/n;

    iget-object v4, v0, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_10

    iget-object v4, v0, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->hu2(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    return-object v9

    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v6, v14, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ku2(Lcom/google/gson/n;)V

    invoke-virtual {v15, v12, v2}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v2

    iget-object v6, v14, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v7, :cond_11

    iget-object v6, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-virtual {v7, v6}, LX/0vKj;->LIZJ(Ljava/util/List;)V

    :cond_11
    iget-object v15, v14, LX/0vKL;->LJII:LX/05FQ;

    if-eqz v15, :cond_16

    :try_start_0
    iget-object v6, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vJD;

    iget-object v6, v6, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v6, :cond_12

    iget-object v9, v6, LX/0vL4;->LJI:Ljava/lang/Integer;

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vJD;

    iget-object v6, v6, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v6, :cond_15

    iget-object v9, v6, LX/0vL4;->LJ:Lcom/google/gson/n;

    if-eqz v9, :cond_15

    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    const-class v6, Lcom/ss/android/ugc/aweme/search/result/BrandSkin;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/result/BrandSkin;

    goto :goto_5

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_14

    iget-object v6, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vJD;

    iget-object v6, v6, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v6, :cond_15

    iget-object v9, v6, LX/0vL4;->LIZLLL:Lcom/google/gson/n;

    if-eqz v9, :cond_15

    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    const-class v6, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    goto :goto_5

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v11, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vJD;

    iget-object v6, v6, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v6, :cond_15

    iget-object v9, v6, LX/0vL4;->LJFF:Lcom/google/gson/n;

    if-eqz v9, :cond_15

    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    const-class v6, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v6, "Big promotion json decode fail"

    invoke-static {v6}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_15
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_16

    iget-object v6, v15, LX/05FQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_16
    iget v7, v0, LX/0vHY;->LIZJ:I

    sget-object v16, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    invoke-virtual/range {v16 .. v16}, LX/0vHW;->getValue()I

    move-result v6

    if-ne v7, v6, :cond_19

    iget-object v6, v2, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v6, :cond_17

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pageState:Ljava/lang/Integer;

    sget-object v6, LX/0vLB;->PAGE_STATE_NO_RESULT:LX/0vLB;

    invoke-virtual {v6}, LX/0vLB;->getValue()I

    move-result v7

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_17

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_18

    sget-object v0, LX/0vLX;->LIZ:LX/0vLX;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    return-object v2

    :cond_17
    const/4 v6, 0x0

    goto :goto_6

    :cond_18
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v9, v14, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v9, :cond_19

    iget v6, v0, LX/0vHY;->LIZJ:I

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface {v9, v2, v6, v7}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v7, v0, LX/0LXv;->LJIIIZ:I

    sget-object v15, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_SORTER:LX/0vHf;

    invoke-virtual {v15}, LX/0vHf;->getValue()I

    move-result v6

    if-eq v7, v6, :cond_1f

    sget-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_FILTER:LX/0vHf;

    invoke-virtual {v6}, LX/0vHf;->getValue()I

    move-result v6

    if-eq v7, v6, :cond_1f

    sget-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_GUIDE_SEARCH:LX/0vHf;

    invoke-virtual {v6}, LX/0vHf;->getValue()I

    move-result v6

    if-eq v7, v6, :cond_1f

    sget-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_CORRECT_WORD:LX/0vHf;

    invoke-virtual {v6}, LX/0vHf;->getValue()I

    move-result v6

    if-eq v7, v6, :cond_1f

    sget-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_PAGE_RETRY:LX/0vHf;

    invoke-virtual {v6}, LX/0vHf;->getValue()I

    const/4 v10, 0x1

    :goto_7
    iget-object v6, v14, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-boolean v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZ:Z

    iget-object v11, v2, LX/0vJq;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v11, :cond_1a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v6, v11}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    const-string v7, "log_pb"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->toJsonObject()Lcom/google/gson/n;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v7, "isFirstRequest"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v7, "isFirstEnterPageSearch"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v6, "page_data"

    invoke-virtual {v13, v9, v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    iget-object v6, v2, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v6, :cond_1b

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v7, :cond_1b

    iget-object v6, v14, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v6, "global_doodle_config"

    invoke-virtual {v13, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    sget-object v6, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v13, v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    invoke-virtual {v14, v13, v2, v4, v5}, LX/0vKL;->LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vJq;J)V

    iget v5, v0, LX/0vHY;->LIZJ:I

    invoke-virtual/range {v16 .. v16}, LX/0vHW;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_20

    iget-object v9, v14, LX/0vKL;->LJI:LX/05Cu;

    if-eqz v9, :cond_1d

    sget-object v4, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v4, v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_8
    xor-int/2addr v4, v8

    if-eqz v4, :cond_1c

    invoke-static {v2}, LX/0vLL;->LIZ(LX/0vJq;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v6, LX/05Cq;

    const/4 v5, 0x0

    invoke-direct {v6, v12, v9, v5}, LX/05Cq;-><init>(Lcom/google/gson/n;LX/05Cu;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v7, v5, v5, v6, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1c
    iget-boolean v4, v9, LX/05Cu;->LIZIZ:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v9, v12}, LX/05Cu;->LJII(Lcom/google/gson/n;)V

    :cond_1d
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v6, LX/0vJw;

    const/4 v8, 0x1

    sget-object v4, LX/0vJW;->REFRESH_FULL_PAGE:LX/0vJW;

    invoke-virtual {v4}, LX/0vJW;->getValue()I

    move-result v9

    const/16 v11, 0x8

    move-object v10, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, LX/0vJw;-><init>(LX/0vJq;ZILX/0LXv;I)V

    iput-object v2, v1, LX/0vL1;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vL1;->LLILIL:LX/0vJp;

    iput-object v0, v1, LX/0vL1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v0, v1, LX/0vL1;->LLILLIZIL:LX/0LXv;

    const/4 v0, 0x2

    iput v0, v1, LX/0vL1;->LLILZIL:I

    invoke-virtual {v5, v6, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    :cond_1e
    const/4 v4, 0x1

    goto :goto_8

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_20
    iget v5, v0, LX/0vHY;->LIZJ:I

    sget-object v4, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    invoke-virtual {v4}, LX/0vHW;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_31

    iget-object v6, v14, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v6, :cond_21

    iget v4, v0, LX/0vHY;->LIZJ:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v6, v4, v4, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget v5, v0, LX/0LXv;->LJIIIZ:I

    sget-object v4, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_GUIDE_SEARCH:LX/0vHf;

    invoke-virtual {v4}, LX/0vHf;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_27

    invoke-static {v2, v13}, LX/0vKL;->LIZLLL(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v4, :cond_22

    const/4 v4, 0x0

    :cond_22
    iget-object v4, v4, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v7, v4, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/0vJD;

    iget-object v4, v4, LX/0vJD;->LL:LX/0vJk;

    if-eqz v4, :cond_25

    iget v5, v4, LX/0vJk;->LIZIZ:I

    const/16 v4, 0x8

    if-ne v5, v4, :cond_25

    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_23

    :goto_a
    if-eqz v8, :cond_24

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-ge v6, v5, :cond_24

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vJD;

    iget-object v4, v4, LX/0vJD;->LL:LX/0vJk;

    if-eqz v4, :cond_24

    iget v6, v4, LX/0vJk;->LIZIZ:I

    :goto_b
    if-lez v6, :cond_31

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v7, LX/0vJw;

    const/4 v9, 0x1

    sget-object v4, LX/0vJW;->REFRESH_CONTENT:LX/0vJW;

    invoke-virtual {v4}, LX/0vJW;->getValue()I

    move-result v10

    move-object v8, v2

    move v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/0vJw;-><init>(LX/0vJq;ZIILX/0vHY;)V

    iput-object v2, v1, LX/0vL1;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vL1;->LLILIL:LX/0vJp;

    iput-object v0, v1, LX/0vL1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v0, v1, LX/0vL1;->LLILLIZIL:LX/0LXv;

    const/4 v0, 0x3

    iput v0, v1, LX/0vL1;->LLILZIL:I

    invoke-virtual {v5, v7, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    :cond_24
    const/4 v6, -0x1

    goto :goto_b

    :cond_25
    const/4 v4, 0x0

    goto :goto_9

    :cond_26
    const/4 v8, 0x0

    goto :goto_a

    :cond_27
    iget v5, v0, LX/0LXv;->LJIIIZ:I

    invoke-virtual {v15}, LX/0vHf;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_28

    iget v5, v0, LX/0LXv;->LJIIIZ:I

    sget-object v4, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_FILTER:LX/0vHf;

    invoke-virtual {v4}, LX/0vHf;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_28

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v6, LX/0vJw;

    const/4 v8, 0x1

    sget-object v4, LX/0vJW;->REFRESH_FULL_PAGE:LX/0vJW;

    invoke-virtual {v4}, LX/0vJW;->getValue()I

    move-result v9

    const/16 v11, 0x8

    move-object v10, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, LX/0vJw;-><init>(LX/0vJq;ZILX/0LXv;I)V

    iput-object v2, v1, LX/0vL1;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vL1;->LLILIL:LX/0vJp;

    iput-object v0, v1, LX/0vL1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v0, v1, LX/0vL1;->LLILLIZIL:LX/0LXv;

    const/4 v0, 0x5

    iput v0, v1, LX/0vL1;->LLILZIL:I

    invoke-virtual {v5, v6, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    :cond_28
    invoke-static {v2, v13}, LX/0vKL;->LIZLLL(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v4, :cond_29

    const/4 v4, 0x0

    :cond_29
    iget-object v4, v4, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v4, v4, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/0vJD;

    iget-object v6, v4, LX/0vJD;->LL:LX/0vJk;

    if-eqz v6, :cond_2e

    iget v5, v6, LX/0vJk;->LIZIZ:I

    const/16 v4, 0x9

    if-ne v5, v4, :cond_2e

    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_2d

    if-eqz v6, :cond_2c

    iget v5, v6, LX/0vJk;->LIZIZ:I

    const/16 v4, 0xa

    if-ne v5, v4, :cond_2c

    const/4 v4, 0x1

    :goto_d
    if-nez v4, :cond_2d

    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_2a

    :goto_f
    check-cast v7, LX/0vJD;

    if-eqz v7, :cond_2b

    iget-object v4, v7, LX/0vJD;->LL:LX/0vJk;

    if-eqz v4, :cond_2b

    iget v6, v4, LX/0vJk;->LIZIZ:I

    :goto_10
    if-lez v6, :cond_31

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v7, LX/0vJw;

    const/4 v9, 0x1

    sget-object v4, LX/0vJW;->REFRESH_CONTENT:LX/0vJW;

    invoke-virtual {v4}, LX/0vJW;->getValue()I

    move-result v10

    move-object v8, v2

    move v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/0vJw;-><init>(LX/0vJq;ZIILX/0vHY;)V

    iput-object v2, v1, LX/0vL1;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vL1;->LLILIL:LX/0vJp;

    iput-object v0, v1, LX/0vL1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v0, v1, LX/0vL1;->LLILLIZIL:LX/0LXv;

    const/4 v0, 0x4

    iput v0, v1, LX/0vL1;->LLILZIL:I

    invoke-virtual {v5, v7, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    :cond_2b
    const/4 v6, -0x1

    goto :goto_10

    :cond_2c
    const/4 v4, 0x0

    goto :goto_d

    :cond_2d
    const/4 v4, 0x1

    goto :goto_e

    :cond_2e
    const/4 v4, 0x0

    goto :goto_c

    :cond_2f
    const/4 v7, 0x0

    goto :goto_f

    :cond_30
    iget-object v2, v1, LX/0vL1;->LL:Ljava/lang/Object;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_31
    return-object v2

    :cond_32
    return-object v9
.end method

.method public abstract LJIIZILJ(Ljava/util/Map;Ljava/util/Map;)Lcom/google/gson/n;
.end method

.method public abstract LJIJ(Landroid/content/Context;LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0vHY;",
            "LX/0vJp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/02v3<",
            "-",
            "LX/0sTZ<",
            "LX/0vJq;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0vJq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
