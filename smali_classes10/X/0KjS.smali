.class public final LX/0KjS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UuP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0KjS;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iput-object p2, p0, LX/0KjS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KjS;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->ln()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KjS;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIILLIIL()Lkotlin/jvm/internal/AwS367S0200000_9;
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v1, p0, LX/0KjS;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    const/16 v0, 0x5f

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KjS;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;I)V

    return-object v2
.end method

.method public final LJJIII()LX/0Kgc;
    .locals 7

    iget-object v6, p0, LX/0KjS;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v5, p0, LX/0KjS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0KgQ;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)LX/0K0B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v0, LX/09yp;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/0Kgc;

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v2}, LX/0KgQ;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v5, v3, v0}, LX/0Kgc;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    :cond_0
    return-object v4
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KjS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KjS;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0KjS;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
