.class public final LX/0qUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public final synthetic LIZIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p2, p0, LX/0qUi;->LIZIZ:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qUp;)V
    .locals 4

    iget-object v3, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v1, p0, LX/0qUi;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x33

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qUp;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/04qL;)V
    .locals 3

    iget-object v2, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/04qL;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS36S2100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS36S2100000_25;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0qXa;)V
    .locals 3

    iget-object v2, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qXa;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V
    .locals 3

    iget-object v2, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0qVD;)V
    .locals 3

    iget-object v2, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qVD;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0qUn;)V
    .locals 3

    iget-object v2, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qUn;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/04ZD;)V
    .locals 3

    iget-object v2, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/04ZD;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    invoke-static {p1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJ:Z

    iget-object v4, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isLocal:Z

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isLocal:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_5
    const/4 v2, 0x0

    :cond_6
    add-int/2addr v3, v2

    iput v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJIL:I

    iget-object v3, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isLocal:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isLocal:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_b
    add-int/2addr v2, v6

    iput v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJJ:I

    iget-object v1, p0, LX/0qUi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJIL:I

    sput v0, LX/0qVd;->LJIL:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJJ:I

    sput v0, LX/0qVd;->LJJ:I

    return-void
.end method
