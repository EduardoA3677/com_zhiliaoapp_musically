.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;
.super LX/0KnM;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJLILLLLZIIL:I


# instance fields
.field public final LLIZLLLIL:Landroid/view/ViewGroup;

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0KQV;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Landroid/view/View;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0Kse;

.field public LLJILJILJ:LX/0KnR;

.field public LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

.field public LLJJ:LX/0KpI;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0KpQ;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:I

.field public final LLJJL:LX/0t7j;

.field public final LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AFwS181S0000000_9;

.field public final LLJL:Lkotlin/jvm/internal/AwS485S0100000_9;

.field public LLJLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/10Be;LX/0KSU;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, v0}, LX/0KnM;-><init>(LX/0KSU;LX/0KnX;LX/0Knb;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLIZLLLIL:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJ:Ljava/util/ArrayList;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJIJIL:LX/05ta;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIII:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x197

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KSU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJIL:LX/05ta;

    new-instance v3, LX/0KpQ;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    iget-object v0, v0, LX/0KnS;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KnX;

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->LIZ()LX/0Ko3;

    move-result-object v7

    invoke-virtual {p0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/0KpQ;-><init>(Landroid/content/Context;LX/10Be;LX/0KnX;LX/0Ko3;Landroidx/recyclerview/widget/RecyclerView;LX/0KpI;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    iput-object v3, v0, LX/0KnS;->LLILZ:LX/0KnZ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIIL(Z)V

    iget-object v1, p3, LX/0KSU;->LLILLJJLI:LX/12oK;

    if-eqz v1, :cond_0

    new-instance v0, LX/0KnO;

    invoke-direct {v0, p0}, LX/0KnO;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x196

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;I)V

    const-string v0, "search-list"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    invoke-static {v1}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AFwS181S0000000_9;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJL:Lkotlin/jvm/internal/AwS485S0100000_9;

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJLIL:I

    return-void

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final LJI()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 7

    const-string v0, "bindBounceFromSpan"

    const-string v5, "SearchListContainer"

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    iget-object v0, v0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0KpI;->LJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, v2, LX/0KpI;->LJFF:LX/0KpS;

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    invoke-virtual {v0}, LX/0KpQ;->LLJLLIL()LX/0KpS;

    move-result-object v6

    iput-object v6, v2, LX/0KpI;->LJFF:LX/0KpS;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    invoke-virtual {v0, v6, v1}, LX/0KpQ;->LLL(LX/0KpS;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJJIL:Landroid/view/View;

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v2, v0, LX/0KSU;->LLILL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    :goto_0
    invoke-virtual {v6}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBounceView: width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_4
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v1, v0, LX/0KSU;->LLILL:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_6
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v1, v0, LX/0KSU;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_8
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_9
    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, LX/0KSU;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_c
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 2

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v1, v0, LX/0KSU;->LLILLJJLI:LX/12oK;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJL:Lkotlin/jvm/internal/AwS485S0100000_9;

    invoke-virtual {v1, v0}, LX/12oK;->setOnScrollToEndListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AFwS181S0000000_9;

    invoke-virtual {v1, v0}, LX/12oK;->setOnScrollThresholdHitListener(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12oK;->setEnable(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12oK;->setOnScrollToEndListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/12oK;->setOnScrollThresholdHitListener(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12oK;->setEnable(Z)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KpI;->LIZ:LX/0K8Y;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/06wY;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;)Ljava/util/List;
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

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILJJIL(Landroid/view/ViewGroup;)Ljava/util/List;

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

.method public final LJIILL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KpI;->LIZ:LX/0K8Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0K8Y;->LIZ(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KpI;->LIZ:LX/0K8Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method public final LJIILLIIL(Landroid/view/ViewGroup;)V
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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILLIIL(Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0KQV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Z
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
    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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

.method public final LJIJ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;)V
    .locals 7

    invoke-virtual {p0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0Kk4;->LIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_2
    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/06wY;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v6

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
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
    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Jxa;->LJIIJ(Landroid/view/View;)V

    new-instance v1, LX/0K67;

    invoke-direct {v1}, LX/0K67;-><init>()V

    invoke-virtual {v1, p2}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    invoke-static {v2, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0K67;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Jxa;->LJIIIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    invoke-static {v1, v0, p1}, LX/0K67;->LJJ(LX/0K67;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0KQj;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJI:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJI:Landroid/view/View;

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

    if-eqz p2, :cond_4

    const/16 v1, 0x4a

    :goto_1
    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "search_id"

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, v2, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "key_search_type"

    if-eqz v0, :cond_5

    invoke-static {v1, v2, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const/16 v1, 0x47

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0Klx;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLIZLLLIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILLIIL(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const-string v1, "SearchListContainer"

    const-string v0, "onActivityDestroy"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v1, "SearchListContainer"

    const-string v0, "onActivityPause"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v1, "SearchListContainer"

    const-string v0, "onActivityResume"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEnterSearchVideoDetailEvent(LX/0GAc;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v1, "SearchListContainer"

    const-string v0, "EnterSearchVideoDetailEvent"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0GAc;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final onLynxOpenGeneralizedMultiVideoEvent(LX/019O;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p1, LX/019O;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILJJIL(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0K3K;

    invoke-interface {v0, v3}, LX/0K3K;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0K3K;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0K3K;->LJFF()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onOpenHotSpotEvent(LX/0KnH;)V
    .locals 17
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v2, LX/0LGH;

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0KnM;->LJIIIIZZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v9}, LX/0KnL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    iget-object v0, v9, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kpb;->LIZ(Landroid/view/View;)LX/0Knr;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Knr;->LIZIZ:LX/0KnX;

    :goto_0
    invoke-virtual {v9}, LX/0KnL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0KnX;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILL()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v6, p1

    iget-object v8, v6, LX/0KnH;->LIZ:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILJJIL(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0K3K;

    invoke-interface {v0, v11}, LX/0K3K;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v5, LX/0K3K;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/0K3K;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v12

    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_5
    move-object v12, v10

    goto :goto_2

    :cond_6
    move-object v5, v10

    goto :goto_1

    :cond_7
    iget v1, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJI:I

    const/16 v0, 0x48

    if-ne v1, v0, :cond_20

    const/4 v14, 0x1

    :goto_3
    iget-object v0, v6, LX/0KnH;->LIZLLL:Ljava/lang/Integer;

    if-eqz v14, :cond_8

    if-eqz v0, :cond_8

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    if-eqz v4, :cond_8

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v6, LX/0KnH;->LJ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0KnM;->LJIIIIZZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->nu2(ILjava/lang/String;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_8
    if-eqz v11, :cond_21

    invoke-virtual {v9, v11, v15, v14}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIJI(Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/0K3K;->LJFF()V

    :cond_9
    invoke-virtual {v9, v8, v14}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIJJ(Landroid/os/Bundle;Z)V

    iput-object v11, v9, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/router/SmartRoute;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    invoke-direct {v5, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v10

    :cond_a
    invoke-virtual {v5, v10}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v6, LX/0KnH;->LJIIIZ:Ljava/lang/String;

    const-string v0, "tt_lyrics_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "from_search_mix"

    const-string v12, "video_from"

    const-string v13, "//aweme/detail"

    if-nez v0, :cond_1f

    iget-object v2, v6, LX/0KnH;->LJIIIZ:Ljava/lang/String;

    const-string v0, "tt_lyrics_consume"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    const-string v7, "key_search_type"

    const-string v3, "search_type"

    const-string v2, "search_result_id"

    const-string v11, "search_id"

    const-string v10, "search_keyword"

    const-string v16, ""

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v15

    const-string v0, "SearchHotSpot"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v13}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5, v12, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v16

    :cond_c
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, v16

    :cond_e
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_f

    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    :cond_10
    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v0, v16

    :cond_12
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v1, "is_search_scene"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJLIL:I

    invoke-static {}, LX/0KT8;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0KnH;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "append cid to start command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0KnH;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "cid"

    iget-object v0, v6, LX/0KnH;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_13
    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_14
    if-eqz v14, :cond_1e

    invoke-virtual {v9}, LX/0KnM;->LJIIIIZZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v5, v13}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_search_activity"

    invoke-virtual {v5, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_keyword"

    iget-object v0, v6, LX/0KnH;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_card_type"

    iget-object v0, v6, LX/0KnH;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_15

    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v0, v16

    :cond_16
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_17

    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object/from16 v0, v16

    :cond_18
    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_19

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v16

    :cond_1a
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v16

    :cond_1c
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto :goto_5

    :cond_1e
    invoke-virtual {v5, v13}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_search_ad_no_request"

    invoke-virtual {v5, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v5, v13}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5, v12, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_4

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOpenMultiVideoInnerFlowEvent(LX/0K0T;)V
    .locals 17
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v2, LX/0LGH;

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0KnM;->LJIIIIZZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v14}, LX/0KnL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    iget-object v0, v14, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kpb;->LIZ(Landroid/view/View;)LX/0Knr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Knr;->LIZIZ:LX/0KnX;

    :goto_0
    invoke-virtual {v14}, LX/0KnL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0KnX;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILL()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v13, p1

    iget-object v12, v13, LX/0K0T;->LIZ:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILJJIL(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0K3K;

    invoke-interface {v0, v7}, LX/0K3K;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v6, LX/0K3K;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/0K3K;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v8

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    iget v1, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJI:I

    const/16 v0, 0x48

    if-ne v1, v0, :cond_23

    const/4 v11, 0x1

    :goto_3
    iget-object v0, v13, LX/0K0T;->LIZIZ:Ljava/lang/Integer;

    const-string v10, ""

    if-eqz v11, :cond_a

    if-eqz v0, :cond_a

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    if-eqz v5, :cond_a

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v13, LX/0K0T;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_22

    const-string v0, "backtrace"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v10

    :cond_9
    invoke-virtual {v14}, LX/0KnM;->LJIIIIZZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->nu2(ILjava/lang/String;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_a
    if-eqz v7, :cond_24

    invoke-virtual {v14, v7, v15, v11}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIJI(Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/0K3K;->LJFF()V

    :cond_b
    invoke-virtual {v14, v12, v11}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIJJ(Landroid/os/Bundle;Z)V

    iput-object v7, v14, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    new-instance v9, Lcom/bytedance/router/SmartRoute;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    invoke-direct {v9, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v9, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    const-string v7, "key_search_type"

    const-string v6, "video_from"

    const-string v5, "//aweme/detail"

    const-string v4, "search_type"

    const-string v3, "search_result_id"

    const-string v2, "search_id"

    const-string v1, "search_keyword"

    if-eqz v0, :cond_15

    move/from16 v0, v16

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v15

    const-string v0, "SearchHotSpot"

    move-object v15, v15

    move-object v0, v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v5}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_search_mix"

    invoke-virtual {v9, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v10

    :cond_d
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v10

    :cond_f
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v10

    :cond_11
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_12
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_6
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v1, "is_search_scene"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJLIL:I

    invoke-static {}, LX/0KT8;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v13, LX/0K0T;->LIZJ:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "append cid to start command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0K0T;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v13, LX/0K0T;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_13
    invoke-virtual {v9}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_14
    move-object v10, v0

    goto :goto_6

    :cond_15
    if-eqz v11, :cond_20

    invoke-virtual {v14}, LX/0KnM;->LJIIIIZZ()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    invoke-static {v11, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v9, v5}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_search_activity"

    invoke-virtual {v9, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v16

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "activity_id"

    invoke-virtual {v9, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v13, LX/0K0T;->LIZJ:Ljava/util/Map;

    const-string v5, "activity_keyword"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v10

    :cond_17
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0K0T;->LIZJ:Ljava/util/Map;

    const-string v5, "video_card_type"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v10

    :cond_18
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_19

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v10

    :cond_1a
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v10

    :cond_1c
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v10

    :cond_1e
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v10, v0

    :cond_1f
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v9, v5}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_search_ad_no_request"

    invoke-virtual {v9, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOuterContainerStatusChanged(LX/0JpB;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v2, p1, LX/0JpB;->LIZ:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJLIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJLIL:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJLIL:I

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget v1, p1, LX/0JpB;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILLIIL(Landroid/view/ViewGroup;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQV;

    invoke-static {v0}, LX/0KPK;->LJII(LX/0KQV;)V

    invoke-interface {v0}, LX/0KQV;->M3()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchListContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->onActivityDestroy()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->onActivityPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->onActivityResume()V

    :cond_2
    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 9

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LJII:I

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-ne v1, v0, :cond_a

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILIIL(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v0, p0, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILIIL(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p1, LX/0Qtg;->LJIIJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0KnM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    return-void

    :cond_4
    iget-object v6, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "user_digged"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x1

    const-wide/16 v3, 0x1

    if-ne v5, v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    goto :goto_0

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    goto :goto_0

    :cond_a
    return-void
.end method
