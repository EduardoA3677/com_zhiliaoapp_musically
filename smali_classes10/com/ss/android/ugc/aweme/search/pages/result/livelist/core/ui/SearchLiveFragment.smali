.class public final Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;
.source "SourceFile"

# interfaces
.implements LX/0K9J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;",
        ">;",
        "LX/0K9J;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDHELIOSwmJDFiJSYlLSklOjt9Kyo+LGEmIWsfLC4hKy0AIDk2DjctLiI2JjE="


# instance fields
.field public LLLLLJIL:LX/0Kkb;

.field public final LLLLLJLJLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;-><init>()V

    const-string v0, "a2270.b0371"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJLJLL:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final TO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJIL:LX/0Kkb;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kkb;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJIL:LX/0Kkb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Kkb;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJIL:LX/0Kkb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kkb;->getFromSearchSubtag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFromSearchSubtag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJIL:LX/0Kkb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Kkb;->getPreSearchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPreSearchId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_5
    new-instance v2, LX/0Klc;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->dO()LX/0Jtv;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0, p0}, LX/0Klc;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KHy;LX/0K9J;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLII:LX/0je2;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final UO()V
    .locals 4

    new-instance v0, LX/0K3v;

    invoke-direct {v0}, LX/0K3v;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->LLLLLIL:LX/0K6N;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v3

    new-instance v2, LX/0K6C;

    invoke-direct {v2}, LX/0K6C;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJIL:LX/0Kkb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Kkb;->getRoomIdList()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0K6C;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJIL:LX/0Kkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kkb;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0K6C;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0K6N;->LJIJI(LX/0K34;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0K6N;->LIZIZ(LX/0JSF;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    iput-object p0, v0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Yx()LX/0Jtv;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZLL:LX/0Jtv;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v1

    instance-of v0, v1, LX/0Klc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Klc;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K6C;

    iput-object v0, v1, LX/0Klc;->LLILLL:LX/0K6C;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final VO(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->VO(Landroid/view/View;Landroid/os/Bundle;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/06MY;

    invoke-direct {v0, v2}, LX/06MY;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public final an(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0K6C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0K6C;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0K6C;->LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Zg(Ljava/util/List;Z)V

    return-void
.end method

.method public final bO()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final bn(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/viewmodel/SearchLiveListEnterParamViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/viewmodel/SearchLiveListEnterParamViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/viewmodel/SearchLiveListEnterParamViewModel;->LL:LX/0Kkb;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveFragment;->LLLLLJIL:LX/0Kkb;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoomStatusEvent(LX/0LdH;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    iget-wide v1, p1, LX/0LdH;->LIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v3

    instance-of v0, v3, LX/0Klc;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v3, v6

    :cond_0
    const/4 v5, -0x1

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Exit Live room, item #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", AID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, -0x1

    goto :goto_1

    :cond_5
    move-object v4, v6

    goto :goto_2
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rc0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method
