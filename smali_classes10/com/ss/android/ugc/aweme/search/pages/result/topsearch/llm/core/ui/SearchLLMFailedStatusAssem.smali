.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KhQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

.field public final LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;

    const-string v2, "multiContentVM"

    const-string v0, "getMultiContentVM()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;-><init>()V

    sget-object v0, LX/0KhQ;->FAIL:LX/0KhQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLIL:Ljava/util/List;

    const-string v0, "retry"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3ee

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dc5

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KCA;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->qn(LX/0KCA;)V

    return-void
.end method

.method public final ba(Z)V
    .locals 14

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    move-result-object v0

    const-string v4, ""

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LLILIL:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJL:LX/0KCA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getStreamParam()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->pO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LLILLIZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    move-result-object v7

    sget-object v5, LX/0KhT;->RESET:LX/0KhT;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x79

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KhT;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    move-result-object v1

    sget-object v0, LX/0KhQ;->STREAMING:LX/0KhQ;

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->iu2(LX/0KhQ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;

    new-instance v6, LX/0Kgx;

    sget-object v7, LX/0KO6;->DEFAULT:LX/0KO6;

    const/4 v8, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;->hu2(LX/0Kgx;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJJJLIIL:LX/0KXm;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {p1}, LX/0K53;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_retry"

    invoke-virtual {v4, v0, v1}, LX/0KXm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    move-result-object v1

    sget-object v0, LX/0KhQ;->LOADING:LX/0KhQ;

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->iu2(LX/0KhQ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;)V

    goto :goto_0
.end method

.method public final kn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0KhQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLIL:Ljava/util/List;

    return-object v0
.end method

.method public final on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final qn(LX/0KCA;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->qn(LX/0KCA;)V

    iget-object v0, p1, LX/0KCA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getLlmRequestStatus()LX/0KhQ;

    move-result-object v1

    sget-object v0, LX/0KhQ;->BEFORE_REQUEST:LX/0KhQ;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0KCA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    :cond_0
    return-void
.end method

.method public final sn(LX/0KhQ;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->sn(LX/0KhQ;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;

    sget-object v1, LX/0Kha;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0F5r;

    const/4 v0, -0x1

    invoke-direct {v3, v0}, LX/0F5r;-><init>(I)V

    :cond_0
    move-object v6, v3

    new-instance v3, LX/0Kgx;

    sget-object v4, LX/0KO6;->ERROR:LX/0KO6;

    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x583

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;I)V

    const/16 v10, 0x30

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;->hu2(LX/0Kgx;)V

    return-void
.end method

.method public final wn()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->wn()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJL:LX/0KCA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KCA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getRetryTexts()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0AZq;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iput v0, v1, LX/12vh;->topToTop:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const v0, 0x7f0b442b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b81f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->ym(Landroid/view/View;)V

    return-void
.end method
