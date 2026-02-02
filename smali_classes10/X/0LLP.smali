.class public final LX/0LLP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0LLP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iput-object p2, p0, LX/0LLP;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    iput-object p3, p0, LX/0LLP;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0LLP;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "EcSearchSugAssemVM@477d.init$1$1$onSuccess$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LLP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0LLP;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LLP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->nH1(Z)V

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "no_data"

    :goto_0
    iget-object v2, p0, LX/0LLP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iget-wide v0, p0, LX/0LLP;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->iu2(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, p0, LX/0LLP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    new-instance v2, Lkotlin/jvm/internal/AwS333S0200000_9;

    iget-object v1, p0, LX/0LLP;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    const/16 v0, 0x6a

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;LX/14zc;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0LLP;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method
