.class public final LX/0Q2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q2v;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Q2n;Lkotlin/jvm/internal/AwS336S0200000_12;)V
    .locals 8

    iget-object v7, p0, LX/0Q2v;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0Qhj;

    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    new-instance v4, LX/0Qhk;

    invoke-direct {v4}, LX/0Qhk;-><init>()V

    const/4 v3, 0x0

    iput v3, v4, LX/0Qhk;->LIZ:I

    const/16 v0, 0xe

    iput v0, v4, LX/0Qhk;->LIZIZ:I

    const-string v0, "auto_refresh"

    iput-object v0, v4, LX/0Qhk;->LJJIL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Q2n;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Qhk;->LJJIJIIJIL:Ljava/lang/String;

    instance-of v0, p1, LX/0Q2u;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/0Q2u;

    iget-object v0, p1, LX/0Q2u;->LJ:Ljava/util/List;

    iput-object v0, v4, LX/0Qhk;->LJJIJIL:Ljava/util/List;

    :cond_1
    :goto_1
    if-eqz v5, :cond_7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, v7, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    instance-of v0, p1, LX/0Q2t;

    if-eqz v0, :cond_1

    iput-boolean v2, v4, LX/0Qhk;->LJJIJL:Z

    check-cast p1, LX/0Q2t;

    iget-boolean v0, p1, LX/0Q2t;->LJI:Z

    if-ne v0, v2, :cond_3

    iput-boolean v2, v4, LX/0Qhk;->LJJIJLIJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCdid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/0Qhk;->LJJ:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, LX/0Q2t;->LIZLLL:Ljava/lang/String;

    const-string v0, "nuj_after_did"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "after_did"

    :goto_2
    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v4, LX/0Qhk;->LJJJIL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "nuj_before_swipe_up"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "before_swipeup"

    goto :goto_2

    :cond_5
    const-string v1, ""

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method
