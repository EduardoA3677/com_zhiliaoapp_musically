.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;
.super LX/0Klu;
.source "SourceFile"

# interfaces
.implements LX/0KoZ;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJLIL:I


# instance fields
.field public final LLILZ:LX/0KnX;

.field public final LLILZIL:Landroid/view/ViewGroup;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KnJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/lynx/react/bridge/ReadableMap;

.field public LLJ:LX/0Kse;

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0KQV;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public final LLJILLL:LX/0KnK;

.field public final LLJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0KQV;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0Kna;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KnX;LX/0Knb;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0Klu;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZ:LX/0KnX;

    const v0, 0x7f0b6645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJI:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJIL:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJILJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchHorizontalViewHolder:  initSubHolder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJ:LX/0Kna;

    const v0, 0x7f0e1f4f

    invoke-static {v0, v1}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0KSU;

    invoke-direct {v0, v1}, LX/0KSU;-><init>(Landroid/view/View;)V

    new-instance v3, LX/0KnK;

    invoke-direct {v3, v0, p2, p3, p0}, LX/0KnK;-><init>(LX/0KSU;LX/0KnX;LX/0Knb;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;)V

    invoke-virtual {v3, v4}, LX/0KnK;->LJIILJJIL(LX/0Kna;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/0KnK;->LLJILJILJ:LX/0KnE;

    new-instance v0, LX/0KnY;

    invoke-direct {v0, v3, p0}, LX/0KnY;-><init>(LX/0KnK;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;)V

    iput-object v0, v1, LX/0KnE;->LLJILJIL:LX/0KnY;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJ:Ljava/util/HashSet;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x18f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJJIL:LX/05ta;

    new-instance v5, LX/0o06;

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, LX/0o06;

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZI(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/06wY;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    invoke-virtual {p0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/06zO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/0KnP;

    invoke-direct {v0, v1}, LX/0KnP;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v5, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/0KnQ;

    invoke-direct {v0, v1}, LX/0KnQ;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v4, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_4
    invoke-virtual {p0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v0, "search-horizontal"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, LX/03At;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x18e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJL:I

    return-void

    :cond_5
    invoke-static {v1, p0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public final C6(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0KnJ;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindFromLynx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSearchHorizontal"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZ:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJ:LX/0Kna;

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_13

    iget-object v3, v5, LX/0Kna;->LIZ:LX/0K8Y;

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJ:LX/0Kse;

    iput-object v0, v5, LX/0Kna;->LIZIZ:LX/0Kse;

    if-eqz p1, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/0KnJ;

    iget-object v0, v8, LX/0KnJ;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->getCardData()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;->getTabIndex()I

    move-result v9

    :goto_1
    iget-object v0, v8, LX/0KnJ;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->getCardData()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;->getAwemeIndex()I

    move-result v7

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v10}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9, v4}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v0, v8, LX/0KnJ;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/0K8Y;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/0K8Y;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v0

    :cond_6
    iput-object v0, v8, LX/0KnJ;->LIZLLL:Ljava/util/List;

    iget v11, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJILJ:I

    const/16 v0, 0x28

    if-ne v11, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_8
    :goto_3
    iput-object v0, v8, LX/0KnJ;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, LX/0K8Y;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iput-object v0, v8, LX/0KnJ;->LIZLLL:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/ReadableMap;

    iput-object v0, v8, LX/0KnJ;->LJFF:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/0KnJ;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;

    iput-object v0, v8, LX/0KnJ;->LJI:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;

    iget-object v0, v8, LX/0KnJ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v0, v8, LX/0KnJ;->LIZJ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v8, LX/0KnJ;->LIZJ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto :goto_4

    :cond_f
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZ:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->R6(LX/0Kna;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {v2}, LX/0KnI;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v4, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_13
    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v3

    const-string v0, "general_search"

    iput-object v0, v3, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v3, LX/0Klx;->LJJJI:Ljava/util/Map;

    const-string v0, "search_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    iput-object v2, v3, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v2}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    :cond_14
    iget-object v2, v3, LX/0Klx;->LJJJI:Ljava/util/Map;

    const-string v0, "impr_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    iput-object v2, v3, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v2}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    :cond_15
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v8, LX/0KnK;->LLJILJILJ:LX/0KnE;

    iget-object v0, v0, LX/0KnE;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v2, v8, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v8, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v2, v0}, LX/0KSU;->y6(LX/13M6;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/0KnL;->LL:LX/0KSU;

    invoke-virtual {v0, v6}, LX/0KSU;->z6(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v8, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, LX/0KnK;->LLJILJILJ:LX/0KnE;

    iget-object v0, v5, LX/0KnE;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v12, -0x1

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_1c

    check-cast v4, LX/0KnJ;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KnJ;

    iget-object v0, v0, LX/0KnJ;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->getCardData()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;->getTabIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    iget-object v0, v4, LX/0KnJ;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->getCardData()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;->getTabIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KnJ;

    iget-object v0, v0, LX/0KnJ;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->getCardData()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;->getAwemeIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    iget-object v0, v4, LX/0KnJ;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->getCardData()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;->getAwemeIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v12, v3

    :cond_17
    move v3, v11

    goto :goto_5

    :cond_18
    move-object v0, v1

    goto :goto_9

    :cond_19
    move-object v2, v1

    goto :goto_8

    :cond_1a
    move-object v0, v1

    goto :goto_7

    :cond_1b
    move-object v2, v1

    goto :goto_6

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_1d
    add-int/lit8 v4, v12, 0x1

    iput-object v9, v5, LX/0KnE;->LLJ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iput-object v0, v5, LX/0KnE;->LLJIJIL:Ljava/util/List;

    iget-object v0, v5, LX/0KnE;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/0KnE;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIZILJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :cond_1e
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_21

    if-eqz v3, :cond_20

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hotspot/core/viewmodel/TrendingCardFeedsViewModel;

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hotspot/core/viewmodel/TrendingCardFeedsViewModel;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0KnE;->LLJIJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hotspot/core/viewmodel/TrendingCardFeedsViewModel;->LL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_b

    :cond_1f
    iget-object v0, v5, LX/0KnE;->LLJ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KnJ;

    iget-object v0, v0, LX/0KnJ;->LIZJ:Ljava/util/List;

    goto :goto_a

    :cond_20
    const/4 v0, -0x1

    iput v0, v5, LX/0KnE;->LLIZ:I

    iget-object v0, v5, LX/0KnE;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "horizontalIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v4, :cond_22

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_21
    :goto_c
    iput-object v7, v8, LX/0KnL;->LLILIL:LX/0Klx;

    iput-object v6, v8, LX/0KnK;->LLJJIII:Ljava/lang/String;

    return-void

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v4, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_c
.end method

.method public final E6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0KQV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->J6(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F6(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "LX/0K3K;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->F6(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v1, LX/0K3K;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final I6()LX/0KQV;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->E6()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQV;

    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJI:LX/0KQV;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J6(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->J6(Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0KQV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L6()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LLLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/0KnE;->LLJLLL()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Jwz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0K8Y;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-static {p1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    if-eq v7, v3, :cond_5

    new-instance v2, LX/01MM;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/01MM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v7

    :cond_8
    if-ne v1, p1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, -0x1

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/01MM;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/01MM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_f
    if-ne v4, v3, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v4, v10

    if-gez v10, :cond_12

    :cond_10
    return v3

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    return v4
.end method

.method public final M6(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x1

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_1

    return v6

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    invoke-static {v4, v3}, LX/0KDF;->LJIIIIZZ(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_2

    :cond_8
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v3, v2

    check-cast v3, LX/0sWS;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_a
    return v6
.end method

.method public final O6()V
    .locals 4

    const-string v0, "playMediaIfHave"

    const-string v1, "HorizontalContainer"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A7M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JqP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJIL:Z

    if-nez v0, :cond_1

    const-string v0, "playMediaIfHave return"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    const-string v0, "playMediaIfHave taken over by DETAIL_ACTIVITY_FINISHED"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIIJIL:Z

    return-void

    :cond_2
    const-string v0, "checkRealPlayDelay"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->kq()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final P6(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ScrollAnchorInfo;Lcom/lynx/react/bridge/Callback;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZ:LX/0KnX;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsScrollingInternal(Z)V

    const-string v1, "HorizontalContainer"

    const-string v0, "Horizontal scrolling start"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-nez v7, :cond_a

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    move-object v2, v4

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_3

    :cond_8
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_a
    if-nez p1, :cond_e

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p2, :cond_c

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x12

    invoke-direct {v2, v4, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    new-instance v1, LX/0Lbb;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0Lbb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ScrollAnchorInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ScrollAnchorInfo;->getScrollOffset()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    if-lez v2, :cond_10

    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_b

    sub-int/2addr v2, v1

    invoke-virtual {v7, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_5
.end method

.method public final R6(LX/0Kna;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJ:LX/0Kna;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0, p1}, LX/0KnK;->LJIILJJIL(LX/0Kna;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Kna;->LIZ:LX/0K8Y;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0Kna;->LIZ:LX/0K8Y;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    :cond_1
    return-void
.end method

.method public final U6(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sput-object p2, LX/0hrz;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchHotSpot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/00zC;

    invoke-direct {v0, p2, p1}, LX/00zC;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x4a

    sput v0, LX/0Qtr;->LJFF:I

    return-void

    :cond_1
    if-eqz p4, :cond_2

    new-instance v1, LX/0JnO;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p5, p1}, LX/0JnO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/16 v0, 0x4c

    sput v0, LX/0Qtr;->LJFF:I

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Jxa;->LJIIJ(Landroid/view/View;)V

    new-instance v1, LX/0K67;

    invoke-direct {v1}, LX/0K67;-><init>()V

    invoke-virtual {v1, p2}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Jxa;->LJIIIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "0"

    :cond_3
    invoke-static {v1, v0, p1}, LX/0K67;->LJJ(LX/0K67;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0K67;->LLJJJ:Ljava/lang/String;

    sput-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W6(Landroid/os/Bundle;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0KQj;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIII:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    invoke-virtual {v2}, LX/0KCu;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_keyword"

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_6

    const/16 v1, 0x4c

    :goto_1
    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "search_id"

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KP9;->LJIIIZ(Landroid/view/View;)LX/0KZM;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "key_search_type"

    if-eqz v0, :cond_8

    invoke-static {v1, v2, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    const/16 v1, 0x4a

    goto :goto_1

    :cond_7
    const/16 v1, 0x47

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/0Klx;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final kq()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJ()LX/0Jv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jv5;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const v3, 0x7fffffff

    const-string v2, "HorizontalContainer"

    if-nez v4, :cond_1

    const-string v0, "It is not able to play when it\'s rechecked by Taco before real-playing"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJL:I

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJL:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_3

    const-string v0, "tryPlay dispatchPlayTargetChangedEvent"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    invoke-virtual {v0}, LX/0Ko3;->LIZJ()V

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJL:I

    return-void

    :cond_3
    const-string v0, "tryPlay onResume"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    invoke-virtual {v0}, LX/0Ko3;->LJ()V

    iput v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJL:I

    return-void
.end method

.method public final onEnterSearchVideoDetailEvent(LX/0GAc;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v1, "HorizontalContainer"

    const-string v0, "EnterSearchVideoDetailEvent"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v2, LX/0KnK;->LLJILLL:LX/0Ko3;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    iget-object v0, p1, LX/0GAc;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIL:Z

    return-void
.end method

.method public final onEvent(LX/0Qtg;)V
    .locals 12
    .annotation runtime LX/05TW;
    .end annotation

    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_f

    iget-object v7, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    iget-object v0, v0, LX/0KnE;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0KnI;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return because new auto player can handle this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DETAIL_ACTIVITY_FINISHED, aweme.searchFeedType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HorizontalContainer"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIL:Z

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIL:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchHotSpot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "search_separate_tab_lynx"

    if-nez v0, :cond_1

    iget v1, p1, LX/0Qtg;->LJII:I

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_horizontal_tab_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Atl;->TRENDING_VIDEO_CARD:LX/0Atl;

    invoke-static {v7, v0}, LX/0Jwz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Atl;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HORIZONTAL_UNIQUE_ID not found, deferring resume play logic to playMediaIfHave()"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v5, v0, LX/0Ko3;->LJIIJ:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/0KnE;->LLJLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0Jwz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :cond_4
    iput v1, v4, LX/01rK;->element:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0K8Y;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v9, v3, :cond_5

    new-instance v2, LX/01MM;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/01MM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, -0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/01MM;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/01MM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_e
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x11

    invoke-direct {v2, v4, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public final onOpenHotSpotEvent(LX/0KnH;)V
    .locals 23
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v2, LX/0LGH;

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZ:LX/0KnX;

    if-nez v1, :cond_0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Jyd;->LIZ(Landroid/view/View;)LX/0KnX;

    move-result-object v1

    :cond_0
    invoke-virtual {v6}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->M6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0KnX;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/0KnE;->LLJLLL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v5, p1

    iget-object v9, v5, LX/0KnH;->LIZ:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->F6(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0K3K;

    invoke-interface {v0, v4}, LX/0K3K;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v7, LX/0K3K;

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0K3K;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v16

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    iget v2, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJILJ:I

    const/16 v0, 0x48

    if-ne v2, v0, :cond_23

    const/4 v8, 0x1

    :cond_8
    const/4 v10, 0x0

    const/16 v0, 0x4a

    if-ne v2, v0, :cond_24

    const/4 v11, 0x1

    :cond_9
    const/4 v12, 0x1

    :goto_2
    iget-object v3, v5, LX/0KnH;->LIZLLL:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v8, :cond_a

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v14, :cond_a

    iget-object v13, v5, LX/0KnH;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->L6()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v14, v15, v13, v2, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->nu2(ILjava/lang/String;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_a
    if-eqz v12, :cond_b

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v14, :cond_b

    iget-object v13, v5, LX/0KnH;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->L6()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v14, v15, v13, v2, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->nu2(ILjava/lang/String;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "token: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " official: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " activity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPoiCard:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "HorizontalContainer"

    invoke-static {v0, v2}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    move v14, v8

    move-object/from16 v22, v3

    move/from16 v21, v12

    move/from16 v20, v8

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->U6(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;)V

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/0K3K;->LJFF()V

    :cond_c
    invoke-virtual {v6, v9, v8, v12}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->W6(Landroid/os/Bundle;ZZ)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iput-object v4, v0, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    new-instance v7, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v2

    const-string v0, "search_detail"

    invoke-virtual {v7, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v5, LX/0KnH;->LJIIIZ:Ljava/lang/String;

    const-string v0, "tt_lyrics_create"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "from_search_mix"

    const-string v3, "search_id"

    const-string v10, "video_from"

    const-string v8, "//aweme/detail"

    const-string v2, ""

    if-nez v0, :cond_21

    iget-object v13, v5, LX/0KnH;->LJIIIZ:Ljava/lang/String;

    const-string v0, "tt_lyrics_consume"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchHotSpot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v8}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_4
    invoke-static {}, LX/0KT8;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0KnH;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "append cid to start command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0KnH;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "cid"

    iget-object v0, v5, LX/0KnH;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    invoke-virtual {v7}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    invoke-static {}, LX/0AZ8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Aa1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v7

    iget-object v1, v7, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    move-object v1, v2

    :cond_10
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "general_search"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "visual_search"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "smart_search_title"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "search_result"

    :cond_11
    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v0, LX/177U;->CLICK:LX/177U;

    invoke-static {v0, v1, v4, v5}, LX/0s4n;->LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void

    :cond_13
    if-nez v14, :cond_14

    if-nez v12, :cond_14

    invoke-virtual {v7, v8}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_search_ad_no_request"

    invoke-virtual {v7, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v7, v8}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v12, :cond_20

    const-string v0, "from_search_official_card"

    :goto_5
    invoke-virtual {v7, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->L6()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "activity_keyword"

    iget-object v0, v5, LX/0KnH;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_card_type"

    iget-object v0, v5, LX/0KnH;->LJI:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJIJIL:Ljava/lang/String;

    const-string v1, "popular_places"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v14, :cond_1f

    :cond_15
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "is_search_scene"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v2

    :cond_18
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/ReadableMap;

    const-string v1, "search_keyword"

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v2

    :cond_1a
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/ReadableMap;

    const-string v1, "search_type"

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    const-string v0, "key_search_type"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/ReadableMap;

    const-string v1, "search_result_id"

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v2

    :cond_1e
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    goto/16 :goto_4

    :cond_20
    const-string v0, "from_search_activity"

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v7, v8}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v8, 0x0

    const/16 v0, 0x28

    if-ne v2, v0, :cond_8

    const/4 v10, 0x1

    :cond_24
    const/4 v11, 0x0

    if-nez v10, :cond_9

    if-nez v11, :cond_9

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOpenMultiVideoInnerFlowEvent(LX/0K0T;)V
    .locals 23
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v2, LX/0LGH;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->L6()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZ:LX/0KnX;

    if-nez v1, :cond_0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Jyd;->LIZ(Landroid/view/View;)LX/0KnX;

    move-result-object v1

    :cond_0
    invoke-virtual {v6}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->M6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0KnX;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/0KnE;->LLJLLL()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v5, p1

    iget-object v8, v5, LX/0K0T;->LIZ:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->F6(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/0K3K;

    invoke-interface {v0, v2}, LX/0K3K;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v13, LX/0K3K;

    if-eqz v13, :cond_5

    invoke-interface {v13}, LX/0K3K;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v16

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    iget v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJILJ:I

    const/16 v0, 0x48

    if-ne v1, v0, :cond_1d

    const/4 v14, 0x1

    :goto_2
    iget-object v12, v5, LX/0K0T;->LIZIZ:Ljava/lang/Integer;

    if-eqz v12, :cond_1c

    if-nez v14, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1c

    const/4 v9, 0x1

    :goto_3
    const-string v4, ""

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v3, "backtrace"

    if-eqz v14, :cond_a

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v15, :cond_a

    iget-object v0, v5, LX/0K0T;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v4

    :cond_9
    invoke-virtual {v6}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->L6()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v15, v11, v7, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->nu2(ILjava/lang/String;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_a
    if-eqz v9, :cond_d

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v7, :cond_d

    iget-object v0, v5, LX/0K0T;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v4

    :cond_c
    invoke-virtual {v6}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->L6()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->nu2(ILjava/lang/String;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_d
    if-eqz v2, :cond_1e

    move v11, v14

    move-object/from16 v22, v12

    move/from16 v21, v9

    move/from16 v20, v14

    move-object/from16 v19, v10

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->U6(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;)V

    if-eqz v13, :cond_e

    invoke-interface {v13}, LX/0K3K;->LJFF()V

    :cond_e
    invoke-virtual {v6, v8, v14, v9}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->W6(Landroid/os/Bundle;ZZ)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iput-object v2, v0, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    const-string v8, "video_from"

    const-string v7, "//aweme/detail"

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchHotSpot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v7}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_search_mix"

    invoke-virtual {v3, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_7
    invoke-static {}, LX/0KT8;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0K0T;->LIZJ:Ljava/util/Map;

    const-string v7, "cid"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "append cid to start command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0K0T;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0K0T;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_f
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    invoke-static {}, LX/0AZ8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Aa1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v5

    iget-object v1, v5, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_10

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    move-object v1, v4

    :cond_12
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "general_search"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "visual_search"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "smart_search_title"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "search_result"

    :cond_13
    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v0, LX/177U;->CLICK:LX/177U;

    invoke-static {v0, v1, v2, v3}, LX/0s4n;->LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    if-nez v11, :cond_17

    if-nez v9, :cond_17

    invoke-virtual {v3, v7}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_search_ad_no_request"

    invoke-virtual {v3, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v3, v7}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v9, :cond_18

    const-string v0, "from_search_official_card"

    :goto_9
    invoke-virtual {v3, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->L6()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_7

    :cond_18
    const-string v0, "from_search_activity"

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOuterContainerStatusChanged(LX/0JpB;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v2, p1, LX/0JpB;->LIZ:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJL:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJL:I

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget v1, p1, LX/0JpB;->LIZIZ:I

    const/4 v0, 0x3

    const-string v4, "HorizontalContainer"

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RETURN_FROM_DETAIL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZ:LX/0KnX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->O6()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->E6()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQV;

    invoke-static {v0}, LX/0KPK;->LJII(LX/0KQV;)V

    invoke-interface {v0}, LX/0KQV;->M3()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveOpenCommentEvent(LX/0KDx;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0KDx;->LIZ:LX/0KDu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KDu;->getAwemeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/0KDx;->LIZ:LX/0KDu;

    invoke-interface {v0}, LX/0KDu;->getAwemeID()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v3, p1, LX/0KDx;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/0KnE;->LLJLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->L6()Landroidx/fragment/app/Fragment;

    return-void

    :cond_4
    return-void
.end method

.method public final onReceiveVideoEvent(LX/0LdH;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0LdH;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/0KnE;->LLJLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/0LdH;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_2

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS16S0101000_9;

    const/4 v0, 0x3

    invoke-direct {v2, v4, p0, v0}, LY/ARunnableS16S0101000_9;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onViewAttachedToWindow  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0Klu;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onViewDetachedFromWindow  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0Klu;->onViewDetachedFromWindow(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method
