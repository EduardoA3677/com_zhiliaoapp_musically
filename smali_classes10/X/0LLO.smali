.class public final LX/0LLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LLh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iput-object p2, p0, LX/0LLO;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;ZLjava/lang/String;J)V
    .locals 11

    iget-object v0, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    move-wide v9, p4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    const-string v1, "has_left"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->iu2(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object v7, p1

    if-nez p2, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->requestOrder:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v0, LX/0LLR;->LJJIIJZLJL:LX/0LLS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LX/0LLS;->LIZJ:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    iget-object v2, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    const-string v1, "sug_order_failed"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->iu2(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/0LLR;->LJJIIJZLJL:LX/0LLS;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->requestOrder:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0LLS;->LIZJ:J

    iget-object v3, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    new-instance v2, LY/ACallableS214S0200000_9;

    iget-object v1, p0, LX/0LLO;->LIZIZ:LX/0t7j;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v7, v0}, LY/ACallableS214S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v1

    new-instance v5, LX/0LLP;

    iget-object v6, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/0LLP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;Ljava/lang/String;J)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v5, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->OU0()LX/0LL4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0LL4;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0LKe;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(J)V
    .locals 3

    iget-object v2, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    const-string v1, "no_data"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->iu2(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LLO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
