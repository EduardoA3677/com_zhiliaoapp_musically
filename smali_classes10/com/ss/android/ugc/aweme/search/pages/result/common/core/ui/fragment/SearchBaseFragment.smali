.class public abstract Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchVisibilityDetectFragment;
.source "SourceFile"

# interfaces
.implements LX/0KZH;


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchVisibilityDetectFragment;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJI:LX/05ta;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJILLL:LX/05ta;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJI:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIII:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJI:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJ:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic JN()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->ZN()LX/0L5Y;

    move-result-object v0

    return-object v0
.end method

.method public final LLILL()LX/0sWS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sWS;

    return-object v0
.end method

.method public LN()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    return v0
.end method

.method public final NN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJIL:I

    return v0
.end method

.method public final SN(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v0, "general"

    return-object v0

    :cond_0
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v0, "user"

    return-object v0

    :cond_2
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string v0, "music"

    return-object v0

    :cond_3
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string v0, "challenge"

    return-object v0

    :cond_4
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string v0, "live"

    return-object v0

    :cond_5
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p1, v0, :cond_6

    const-string v0, "shop"

    return-object v0

    :cond_6
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p1, v0, :cond_7

    const-string v0, "place"

    return-object v0

    :cond_7
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p1, v0, :cond_8

    const-string v0, "photos"

    return-object v0

    :cond_8
    invoke-static {p1}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p1, v0, :cond_9

    invoke-static {p1}, LX/0K6p;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public TN(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final UN(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    return-void
.end method

.method public final VN(I)V
    .locals 2

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0, p1}, LX/0KLn;->setTabIndex(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->SN(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KLn;->setSearchPosition(Ljava/lang/String;)V

    return-void
.end method

.method public WN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0A3S;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->iO()V

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0KPU;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-direct {v1, v0}, LX/0KPU;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0KNR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-direct {v1, v3}, LX/0KNR;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->kO()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public ZN()LX/0L5Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public abstract bO()Ljava/lang/String;
.end method

.method public final cO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->dO()LX/0Jtv;

    move-result-object v0

    invoke-interface {v0}, LX/0Jno;->getKeyword()LX/0Jpk;

    move-result-object v0

    iget-object v0, v0, LX/0Jpk;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final dO()LX/0Jtv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jtv;

    return-object v0
.end method

.method public final hO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public iO()V
    .locals 0

    return-void
.end method

.method public kO()V
    .locals 0

    return-void
.end method

.method public lO(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0, p1}, LX/0KLn;->setFragmentVisible(Z)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KPI;

    invoke-direct {v0, p1}, LX/0KPI;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    if-eqz p1, :cond_0

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LX/0LEf;

    invoke-direct {v1}, LX/0LEf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0LEe;->LIZ:Z

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    :cond_0
    return-void
.end method

.method public final mO(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0, p1}, LX/0KLn;->setEnterMethod(Ljava/lang/String;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KPW;

    invoke-direct {v0, p1}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    iget-object v0, v2, LX/0KPA;->LLILIL:LX/0KPB;

    invoke-virtual {v2, v1, v0}, LX/0KPA;->copy(LX/0KLn;LX/0KPB;)LX/0KPA;

    move-result-object v1

    iget-object v0, v3, LX/0KZM;->LL:LX/0L6i;

    invoke-virtual {v3, v0, v1}, LX/0KZM;->copy(LX/0L6i;LX/0KPA;)LX/0KZM;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v2, LX/0KPG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJIL:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->SN(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0KPG;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v3, LX/0vl0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->aO()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v10, 0x4c

    move v7, v6

    invoke-direct/range {v3 .. v10}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KP5;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, v2}, LX/0KP5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final qO(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->dO()LX/0Jtv;

    move-result-object v2

    new-instance v1, LX/0Jpk;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0Jpk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0Jtv;->LIZ(LX/0Jpk;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI72YnZMf+rOTrgB6IgwXYfZLQfz62aabjulGvOwJE7aMlI+aZ8GP4CmoOhfrrmSrVyI"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchVisibilityDetectFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v2, v0, LX/0LEe;->LIZ:Z

    invoke-static {v9, v0}, LX/0ulY;->LIZ(Ljava/lang/Object;LX/0LEf;)V

    :cond_1
    return-void
.end method
