.class public Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0Q7R;
.implements LX/0QgF;
.implements LX/0QjT;
.implements LX/0UY6;
.implements LX/0PtI;
.implements LX/118Q;
.implements LX/0Q1c;
.implements LX/0Qpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;",
        "LX/0Qxd;",
        "LX/0Q7R;",
        "LX/0QgF;",
        "LX/0QjT;",
        "LX/0UY6;",
        "LX/0PtI<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "LX/118Q;",
        "LX/0Q1c;",
        "LX/0Qpy;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpHELIOSLCt9PSxiDyo2LBcpKiA+JSAiLQkhKSIhLCEn"


# instance fields
.field public final LLILZ:LX/0Q1j;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

.field public LLILZLL:LX/0Q7Z;

.field public LLIZ:LX/0Q7W;

.field public LLIZLLLIL:LX/0QiF;

.field public LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLJI:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

.field public LLJIJIL:LX/0QVC;

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:I

.field public volatile LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LX/0QiN;

.field public LLJJIJI:LX/0R2V;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:LX/0QiG;

.field public LLJJJJJIL:LX/0QSW;

.field public LLJJJJLIIL:J

.field public LLJJL:LX/0Qhj;

.field public LLJJLIIIJLLLLLLLZ:LX/0Qg2;

.field public LLJL:Z

.field public LLJLIL:J

.field public final LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

.field public LLJLL:Z

.field public final LLJLLIL:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

.field public final LLJLLL:LX/0Q7u;

.field public LLJZ:LX/0LcQ;

.field public LLJZIJLIL:I

.field public LLL:Ljava/lang/Boolean;

.field public LLLF:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;-><init>()V

    new-instance v1, LX/0Q1j;

    const-string v0, "FeedRecommendFragment"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJIL:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJILJ:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJI:Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIII:LX/0QiN;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJI:LX/0R2V;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJIL:Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJ:LX/0QiG;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJJIL:LX/0QSW;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJLIIL:J

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJLIIIJLLLLLLLZ:LX/0Qg2;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLIL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZLLL()Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v0, LX/0Q7u;

    invoke-direct {v0, p0}, LX/0Q7u;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLLL:LX/0Q7u;

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJZIJLIL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLL:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLLF:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;

    return-void
.end method

.method public static WN(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "//chatting/message"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "ext"

    const-string v0, "click_dm_invitation"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnablePopUpLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    :goto_0
    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    goto :goto_0
.end method

.method public final Ff()LX/0Q7Z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZLL:LX/0Q7Z;

    return-object v0
.end method

.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b2001"

    return-object v0
.end method

.method public final K3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJL:Z

    return-void
.end method

.method public final Kx(LX/0QdY;)Z
    .locals 8

    sget-object v0, LX/0QdY;->CLICK_BOTTOM:LX/0QdY;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    const-string v0, "[tryRefresh] view invalide"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    const-string v0, "[tryRefresh] presenter is null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-boolean v2, v0, LX/0Qhj;->LLILZIL:Z

    invoke-super {p0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->y1(Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v1, LX/0hsk;->LL:LX/0LOw;

    iput-boolean v3, v1, LX/0Qhj;->LLILLJJLI:Z

    sget-object v0, LX/0QdY;->PULL_DOWN_REFRESH:LX/0QdY;

    if-ne p1, v0, :cond_5

    const-string v1, "pull_refresh"

    :goto_1
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, p0, v1, v4, v6}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_4
    new-instance v0, LX/0Qbg;

    invoke-direct {v0}, LX/0Qbg;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v4

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "home_tab"

    goto :goto_1

    :cond_6
    const-string v1, "top_icon"

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v2, :cond_9

    sget-object v0, LX/0ABu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->h0:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->h0:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;->Yr0(LX/0QdY;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->iO()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZLL:LX/0Q7Z;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Q7Z;->LIZ()Z

    move-result v7

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefresh REFRESH "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v3, LX/0Qhk;

    invoke-direct {v3}, LX/0Qhk;-><init>()V

    iput v5, v3, LX/0Qhk;->LIZ:I

    iput v4, v3, LX/0Qhk;->LIZIZ:I

    invoke-virtual {p1}, LX/0QdY;->getMobName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    iput-boolean v7, v3, LX/0Qhk;->LJJIIJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefresh LOAD_LATEST "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v3, LX/0Qhk;

    invoke-direct {v3}, LX/0Qhk;-><init>()V

    iput v5, v3, LX/0Qhk;->LIZ:I

    invoke-virtual {p1}, LX/0QdY;->getMobName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v3, LX/0Qhk;->LIZIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LN(Z)V
    .locals 4

    sget-object v0, LX/0RUG;->LIZ:LX/0RUG;

    invoke-virtual {v0}, LX/0RUG;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    new-instance v3, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZ(Z)V

    sget-object v0, LX/0RJA;->LIZ:LX/0RWw;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0RWw;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ldg;->Af(Z)V

    :cond_0
    sget-object v0, LX/0Qgl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLIL:J

    return-void
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Mq()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    return-object v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TN()V
    .locals 1

    sget-boolean v0, LX/03t5;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->UN()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    return-void
.end method

.method public final XN(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    new-instance v0, LX/0Jfu;

    invoke-direct {v0, p0}, LX/0Jfu;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILZ:LX/0JKQ;

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJI(LX/0NQV;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()V
    .locals 6

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RQu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLIL:J

    sub-long/2addr v4, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "skylight_warm_start_refresh_interval"

    const-wide/16 v0, 0x7530

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    sget-object v2, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v2}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    const-string v1, "page_in"

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v3, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final aO(Ljava/lang/Boolean;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v2, "share_now_content"

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->WN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "c_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TTN_referral"

    invoke-static {v1, v0, v0, v4, v4}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->WN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->WN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reflow_chat_invitation"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0QiC;

    invoke-direct {v0, p0, v1, v5, p1}, LX/0QiC;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;LX/0t7j;Landroid/content/Intent;Ljava/lang/Boolean;)V

    invoke-static {v1, v3, v3, v4, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12794c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    const-string v0, "s_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "m_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "m_content"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "m_default_text"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "m_link"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "m_cover"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "filter_scene"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, LX/0h6d;

    invoke-direct/range {v4 .. v12}, LX/0h6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0hFl;->LJJIIZI(LX/0t7j;LX/0h6d;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123589

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "recommend_feed"

    const-string v1, "FeedRecommendFragment"

    const-string v0, "tryToShowMoreSharePanel"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/14Id;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->WN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->rO(LX/0t7j;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bO()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qb4;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_hot"

    return-object v0
.end method

.method public final dO()Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    return-object v0
.end method

.method public final dh()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILLL()Z

    move-result v0

    return v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "For You"

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "for_u_feed"

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hf(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LX/0QmS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJL:Z

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_2

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    iget-object v0, v6, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4, p1, p2}, LX/0QnD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0QWA;

    const-string v2, "homepage_hot"

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "mute_their_posts_delete"

    invoke-direct {v3, v2, v1, v0, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iO()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isRefreshClear()Z

    move-result v0

    return v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kO(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Iv9;

    const-string v0, "homepage_hot"

    invoke-direct {v1, v0, p1}, LX/0Iv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final lO()V
    .locals 2

    invoke-static {}, LX/0hAZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJLIIIJLLLLLLLZ:LX/0Qg2;

    if-nez v0, :cond_0

    new-instance v0, LX/0Qg2;

    invoke-direct {v0, p0}, LX/0Qg2;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJLIIIJLLLLLLLZ:LX/0Qg2;

    :cond_0
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJLIIIJLLLLLLLZ:LX/0Qg2;

    invoke-virtual {v1, v0}, LX/0R1L;->s1(LX/0QmU;)V

    :cond_1
    return-void
.end method

.method public final lf()LX/0LcQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJZ:LX/0LcQ;

    return-object v0
.end method

.method public final mO(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0Qhj;->LLILZIL:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v4, LX/0Qhk;

    invoke-direct {v4}, LX/0Qhk;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    iput v0, v4, LX/0Qhk;->LIZ:I

    const/4 v1, 0x2

    iput v1, v4, LX/0Qhk;->LIZIZ:I

    const-string v0, "send_request_by_replace"

    iput-object v0, v4, LX/0Qhk;->LJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v4, LX/0Qhk;->LJJIIJZLJL:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendFeedRequestByReplaceStrategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedRecommendFragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v5, p3

    move v4, p2

    move v3, p1

    move-object v2, p0

    invoke-super {v2, v3, v4, v5}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0xYb;->LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public onAwesomeSplashEvent(LX/0PwY;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0PwY;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->dh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJ:Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/DialogController;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v5, "cold_boot_feed_fragment_create_view"

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_main_resume_to_focus"

    const-string v0, "main_resume_feed_fragment"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v1

    const-string v0, "onCreateView"

    invoke-virtual {v1, v0}, LX/0tlr;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f0e096c

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0sWS;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0QiD;->LJII(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v3, 0x7f0e0968

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroy()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0QSj;->LJIIL:Z

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0MN4;->LJ:LX/0MN4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sput-object v1, LX/0MN4;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0MN4;->LJII:Z

    sput-object v1, LX/0MN4;->LJFF:Ljava/lang/Boolean;

    sput v0, LX/0QaX;->LIZIZ:I

    return-void
.end method

.method public final onDestroyView()V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    const v6, 0xc8000

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v8, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v8, LX/0Qij;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZLL:LX/0Q7Z;

    sget-object v0, LX/0Act;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_10

    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v12, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v12, LX/0Qij;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget v11, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    sput-boolean v4, LX/0Qaa;->LIZ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v0, LX/0QiI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->recreateOnBackground:Z

    if-nez v0, :cond_5

    :cond_1
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0ZH9;->LJIILL:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v9

    if-lez v0, :cond_5

    :catchall_1
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    invoke-interface {v0}, LX/0QiD;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJI:LX/0R2V;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0R2V;->LIZ()V

    :cond_4
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0QiR;->LIZ:J

    sget-object v0, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    invoke-static {v0}, LX/0Qiy;->LIZJ(LX/0jYN;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJJIL:LX/0QSW;

    if-eqz v3, :cond_18

    sget-object v1, LX/0QSR;->LIZ:LX/0QSR;

    monitor-enter v1

    goto/16 :goto_a

    :cond_5
    sget-object v1, LX/0Qaa;->LJI:Ljava/lang/Long;

    sput-object v2, LX/0Qaa;->LJI:Ljava/lang/Long;

    sget-object v0, LX/08v2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v5, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x2710

    cmp-long v0, v9, v7

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_2

    invoke-virtual {v12}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v7

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_2

    goto :goto_3

    :cond_8
    move-object v7, v2

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_9

    invoke-virtual {v3, v4, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    sget-object v4, LX/0QiI;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->reuseCount:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v5, v1, :cond_a

    if-ge v1, v0, :cond_a

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->includeLive:Z

    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iput-boolean v5, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromUnusedFeed:Z

    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0Qgs;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sput-boolean v5, LX/0Qaa;->LIZ:Z

    :cond_f
    sget-object v0, LX/08v2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6, v0}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_6

    :cond_10
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0ZH9;->LJIILL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v8}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/08v2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    iget v1, v7, LX/0Q7Z;->LIZIZ:I

    add-int/2addr v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v0, v5

    if-le v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_12
    sget-object v0, LX/0Act;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_13

    if-le v0, v1, :cond_13

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    if-eqz v3, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromUnusedFeed:Z

    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Qgs;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_14
    invoke-static {v2}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/0Act;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-static {v6, v0}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_9

    :cond_16
    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-static {v6, v0}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_17
    sget-object v0, LX/08ah;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :goto_a
    :try_start_2
    sget-object v0, LX/0QSR;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_b
    monitor-exit v1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJJIL:LX/0QSW;

    :cond_18
    invoke-static {}, LX/0hAZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJLIIIJLLLLLLLZ:LX/0Qg2;

    invoke-virtual {v1, v0}, LX/0R1L;->C2(LX/0QmU;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJLIIIJLLLLLLLZ:LX/0Qg2;

    :cond_19
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLIZ:LX/0Q7W;

    if-eqz v2, :cond_1a

    :try_start_3
    iget-object v0, v2, LX/0Q7W;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sget-object v1, LX/0Q7e;->LIZIZ:LX/0Q7e;

    iget-object v0, v2, LX/0Q7W;->LIZIZ:LX/0Q7X;

    invoke-virtual {v1, v0}, LX/0Q7e;->LIZLLL(LX/0Q7X;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_c
    invoke-static {}, LX/149V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x22e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLIZLLLIL:LX/0QiF;

    if-eqz v0, :cond_1c

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    iget-object v0, v0, LX/0QiF;->LIZ:LX/0QiA;

    if-eqz v0, :cond_1c

    invoke-static {v1, v0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_1c
    return-void
.end method

.method public final onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->showIvPlay()V

    return v2

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIL(Z)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onEvent(LX/0Qid;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Qid;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0R3C;->FOR_YOU:LX/0R3C;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0R3C;->LIVE:LX/0R3C;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0Qid;->LIZ:Z

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iput-boolean v4, v0, LX/0Qhj;->LLILZIL:Z

    new-instance v3, LX/0Qhk;

    invoke-direct {v3}, LX/0Qhk;-><init>()V

    iput v5, v3, LX/0Qhk;->LIZ:I

    iput v1, v3, LX/0Qhk;->LIZIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    iget-object v0, p1, LX/0Qid;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0Qhk;->LJJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefreshFeedEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Qid;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0Qhk;

    invoke-direct {v3}, LX/0Qhk;-><init>()V

    iput v5, v3, LX/0Qhk;->LIZ:I

    iput v4, v3, LX/0Qhk;->LIZIZ:I

    iput-boolean v5, v3, LX/0Qhk;->LJJIIJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    iget-object v0, p1, LX/0Qid;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0Qhk;->LJJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onFeedFetchEvent(LX/0QYs;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "from_full_recommend"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->LJJLIIIJJI()Z

    :cond_0
    const-string v0, "prefetch"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->kO(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, LX/0Qdb;->LIZJ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    new-instance v1, LY/AObjectS302S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v2, "For You"

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0VBy;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    const-string v0, "fromStart"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "MainFragment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MainPage"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RootNode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0NQV;->LLLFF(I)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    sget-object v1, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QYi;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->qO()V

    const-string v0, "system_launch_1_minute_feed"

    invoke-static {v0, v2}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RYg;->LJIIL:LX/0Qib;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    const-string v0, "system_launch_1_to_2_minute_feed"

    invoke-static {v0, v2}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0RYg;->LJIILJJIL:LY/ARunnableS80S0000000_12;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLIZ:LX/0Q7W;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/0Q7W;->LIZLLL:Z

    :cond_5
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Qab;->pause(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;->LIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0AhK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0AhK;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, v3}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, v3}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->FEED_FRAGMENT_HIDE:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v3, v0, LX/0RUF;->LJIIIIZZ:Z

    sput-boolean v3, LX/0RQ8;->LIZ:Z

    :cond_9
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    goto :goto_1

    :cond_a
    move-object v5, v1

    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 8

    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->bO()V

    :cond_0
    :goto_0
    sget-boolean v0, LX/08Vu;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_1
    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJI:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJI:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->bO()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, LX/0Qdb;->LIZJ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    new-instance v3, LY/AObjectS302S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v4, "For You"

    invoke-static {p0, p1, v4, v3}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const-string v0, "fromStart"

    const-string v7, ""

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v0, "MainFragment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "homepage_hot"

    if-nez v0, :cond_c

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MainPage"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "RootNode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, v1}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0Qr5;

    invoke-direct {v0}, LX/0Qr5;-><init>()V

    iput-object v3, v0, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->FEED:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->q1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0NQV;->LLL(I)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLL:Z

    if-nez v0, :cond_9

    new-instance v4, LX/0LEf;

    invoke-direct {v4}, LX/0LEf;-><init>()V

    iput-boolean v1, v4, LX/0LEe;->LIZ:Z

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v5, "INTENT_SOURCE_BTM_TOKEN_CONSUMED"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, v1}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/0Qr5;

    invoke-direct {v0}, LX/0Qr5;-><init>()V

    iput-object v3, v0, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->FEED:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_b
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->q1(Z)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, v1}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/0Qr5;

    invoke-direct {v0}, LX/0Qr5;-><init>()V

    iput-object v3, v0, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->FEED:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_d
    const-string v0, "playmode_splash_ad"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->q1(Z)V

    goto :goto_3

    :cond_e
    move-object v4, v7

    move-object v5, v7

    goto/16 :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "source_btm_token"

    if-eqz v0, :cond_f

    :try_start_1
    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object v3, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->WN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v3, v7

    :catch_1
    :cond_10
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, p0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLIZ:LX/0Q7W;

    if-eqz v3, :cond_12

    iget-boolean v0, v3, LX/0Q7W;->LIZLLL:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/0Q7W;->LIZIZ()V

    :cond_12
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->resume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v0, LX/0AhK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_7
    sput-object v0, LX/0AhK;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJI:Z

    :cond_14
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLL:Z

    return-void

    :cond_15
    move-object v0, v7

    goto :goto_7
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->dh()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Up1;->LIZJ(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/comment/api/CommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/api/CommentViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    invoke-interface {v0}, LX/0NQV;->LLLILZLLLI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0VBy;->LJIIIZ:Z

    sput-boolean v3, LX/0VBy;->LIZLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIII:LX/0QiN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0QiN;->onPause()V

    :cond_2
    sget-boolean v0, LX/0QiX;->LIZ:Z

    if-nez v0, :cond_3

    sput-boolean v2, LX/0QiX;->LIZ:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0R5x;->LL:LX/0R5x;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;->LIZ()V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Qab;->pause(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPlayerControllerRenderFirstFrameEvent(LX/0NRb;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILLL:Z

    if-nez v0, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JfW;->LIZLLL:LX/0JfW;

    if-eqz v0, :cond_0

    sput-object v5, LX/0JfW;->LIZLLL:LX/0JfW;

    invoke-virtual {v0}, LX/0JfW;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZIZ()V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJILJ:I

    new-instance v1, LX/0Prz;

    const-string v0, "push_video"

    invoke-direct {v1, v2, v0, v4}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL(LX/0Prz;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJILJ:I

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJIL:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJILJ:I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qb4;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->XN(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x30963

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    const-string v2, "cold_boot_feed_fragment_onresume"

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIII:LX/0QiN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QiN;->onResume()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0QiW;->LIZ:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LX/0QiW;->LIZIZ:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJ:Z

    if-nez v0, :cond_3

    new-instance v3, LY/ACallableS361S0100000_12;

    const/16 v0, 0x12

    invoke-direct {v3, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v0, LX/0R68;->FEED:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/IUgAllService;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v1, p0, v0}, Lcom/ss/android/ugc/aweme/IUgAllService;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZLLL()Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->bO()V

    :cond_5
    :goto_0
    sget-object v1, LX/0Qj2;->LIZIZ:LX/0Qj2;

    invoke-virtual {v1}, LX/0Qj2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, LX/0Qj2;->LIZ(Z)V

    :cond_6
    invoke-static {v2, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "measure_resume_duration"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_feed_fragment_onresume_to_layout"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "measure_resume_to_end"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLIZ:LX/0Q7W;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0Q7W;->LIZLLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Q7W;->LIZIZ()V

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->ZN()V

    :cond_8
    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LY/AObjectS57S0000000_12;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    invoke-static {v1, v5}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->bO()V

    goto :goto_0
.end method

.method public onShareCompleteEvent(LX/0hVp;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "TTN_referral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0LcA;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-direct {v3, v0}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v2, v0, v1}, LX/0hVo;->LJ(LX/0hVp;LX/0LcA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_1

    sget-object v1, LX/0RJA;->LIZ:LX/0RWw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RWw;->LIZ(LX/0t7j;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, LX/0RUG;->LIZ:LX/0RUG;

    invoke-virtual {v0}, LX/0RUG;->LIZ()V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onStop()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/IUgAllService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IUgAllService;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->qO()V

    const-string v0, "system_launch_1_minute_feed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYg;->LJIIL:LX/0Qib;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "system_launch_1_to_2_minute_feed"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RYg;->LJIILJJIL:LY/ARunnableS80S0000000_12;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLIZ:LX/0Q7W;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Q7W;->LIZLLL:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLIL:J

    return-void
.end method

.method public onUserBlockedEvent(LX/078V;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJI:Z

    sget-object v0, LX/0ABu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    :cond_0
    return-void
.end method

.method public onVideoPublishEvent(LX/0Qtg;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "landing_page_optimization_experiment"

    const/16 v2, 0x7c00

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0QiE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "landing_page_optimization_experiment_v2"

    invoke-virtual {v1, v2, v3, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    invoke-static {v2}, LX/0QiE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Qll;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0QiE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0QiM;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_4
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0yXp;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0QiE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0QiE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0QiM;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qhj;->LJIJJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    invoke-virtual {v2}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qhj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    invoke-virtual {v0, v1}, LX/0Qhj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->y()V

    return-void

    :cond_9
    invoke-static {v2}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qhj;->LJIJJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    invoke-virtual {v2}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qhj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->y()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    invoke-virtual {v0, v1}, LX/0Qhj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const-string v0, "cold_boot_feed_fragment_view_created"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v7}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    const-string v0, "feed_fragment_view_created_before_panel"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v4, p0

    invoke-super {v4, v9, v8}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/0Qhj;

    invoke-direct {v0, v4}, LX/0Qhj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    sget-object v0, LX/0A0h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v2, "player_enable_surface_surfaceview"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v1, v2, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_1

    :cond_0
    const v0, 0x7f0b266a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v6, LX/0LcQ;

    invoke-direct {v6}, LX/0LcQ;-><init>()V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJZ:LX/0LcQ;

    new-instance v5, LX/0LdK;

    invoke-direct {v5}, LX/0LdK;-><init>()V

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/0LcQ;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v1, v1, v1}, LX/0gQU;->LIZLLL(Landroid/view/ViewGroup;ZZII)LX/0gQU;

    move-result-object v2

    iput-object v2, v6, LX/0LcQ;->LIZJ:LX/0gQU;

    new-instance v0, LX/0LdJ;

    invoke-direct {v0, v6, v5}, LX/0LdJ;-><init>(LX/0LcQ;LX/0LdK;)V

    invoke-virtual {v2, v0}, LX/0gQU;->er(LX/0gOb;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/0QiL;

    invoke-direct {v0, v4}, LX/0QiL;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    :cond_2
    const-class v10, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceOptAppDiffService;

    const/16 v14, 0xe

    const/4 v5, 0x0

    move v11, v1

    move v12, v1

    move v13, v1

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceOptAppDiffService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceOptAppDiffService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJ:LX/0QiG;

    if-nez v0, :cond_3

    new-instance v0, LX/0QiG;

    invoke-direct {v0, v4}, LX/0QiG;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJ:LX/0QiG;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    :cond_3
    :goto_0
    invoke-static {v1}, LX/0QiH;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0QSR;->LIZ:LX/0QSR;

    sget-object v0, LX/0QSR;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v6, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xcc

    invoke-direct {v6, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJJIL:LX/0QSW;

    if-nez v0, :cond_7

    new-instance v11, LX/0QSW;

    invoke-direct {v11, v4}, LX/0QSW;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    iput-object v11, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJJIL:LX/0QSW;

    sget-object v10, LX/0QSR;->LIZ:LX/0QSR;

    monitor-enter v10

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->mO(Ljava/lang/Boolean;)V

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJ:Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v6, LX/0QSR;->LJIIIZ:Ljava/util/List;

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_6
    :goto_2
    monitor-exit v10

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZJ()LX/0Rhs;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIII:LX/0QiN;

    new-instance v6, LX/0QiP;

    invoke-direct {v6}, LX/0QiP;-><init>()V

    iput-object v4, v6, LX/0QiP;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Rff;

    invoke-direct {v0}, LX/0Rff;-><init>()V

    iput-object v0, v6, LX/0Kub;->LIZ:LX/0Kul;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIII:LX/0QiN;

    invoke-interface {v0, v6}, LX/0Kuf;->init(LX/0Kub;)V

    :cond_8
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v6

    const-string v0, "feed_fragment_view_created_before_panel"

    invoke-virtual {v6, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v6

    const-string v0, "feed_fragment_view_created_panel"

    invoke-virtual {v6, v0, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, v9, v8}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v6

    const-string v0, "feed_fragment_view_created_panel"

    invoke-virtual {v6, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v6

    const-string v0, "feed_fragment_view_created_before_deeplink"

    invoke-virtual {v6, v0, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v6

    const-string v0, "onViewCreated"

    invoke-virtual {v6, v0}, LX/0tlr;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v0, "loadmore"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    const-string v0, "fetchDataAbility is null"

    invoke-virtual {v6, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K51(LX/0QbK;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIIII:LX/0PtI;

    new-instance v0, LX/0QVC;

    invoke-direct {v0, v4}, LX/0QVC;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJIJIL:LX/0QVC;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJIJIL:LX/0QVC;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    :goto_3
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    new-instance v0, LX/0QRS;

    invoke-direct {v0, v4}, LX/0QRS;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIL(LX/0MSE;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iput-object v0, v6, LX/0hsk;->LLILIL:LX/0JSD;

    iput-object v0, v6, LX/0Qhj;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iput-object v0, v6, LX/0Qhj;->LLILLL:LX/0K8x;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->i0:LX/0Mlb;

    if-eqz v0, :cond_a

    new-instance v6, LX/0Qar;

    invoke-direct {v6, v0}, LX/0Qar;-><init>(LX/0Mlb;)V

    :goto_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    invoke-virtual {v0, v6}, LX/0Qhj;->LJIJI(LX/0QhP;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iput-object v0, v6, LX/0K8y;->LLILLIZIL:LX/0K8z;

    goto :goto_5

    :cond_a
    new-instance v6, LX/0QhP;

    invoke-direct {v6}, LX/0QhP;-><init>()V

    goto :goto_4

    :cond_b
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    const-string v0, "IRefreshAbility is null"

    invoke-virtual {v6, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    :try_start_1
    sget-object v0, LX/06f8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_c

    new-instance v0, LX/0Qb2;

    invoke-direct {v0, v4}, LX/0Qb2;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V

    invoke-static {v0, v7}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_6

    :cond_c
    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v7

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/0QkV;->LJFF(LX/0t7j;Ljava/lang/String;)LX/10qR;

    move-result-object v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->c0:LX/0Qac;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iput-object v7, v0, LX/0QhP;->LLILZLL:LX/0Qac;

    iget-boolean v0, v0, LX/0QhP;->LLJILJIL:Z

    if-eqz v0, :cond_d

    sget-object v6, LX/0Qb1;->LIZ:LX/0Qb0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0Qb0;->LIZ:Ljava/lang/ref/WeakReference;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    sget-object v7, LX/14Id;->LIZIZ:LX/14Id;

    const-string v6, "recommend_feed"

    const-string v0, "TTRecUser"

    invoke-virtual {v7, v6, v0, v8}, LX/14Id;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    new-instance v6, LX/0Q7Z;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    invoke-direct {v6, v0}, LX/0Q7Z;-><init>(LX/0Qhj;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZLL:LX/0Q7Z;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v6, :cond_11

    sget-boolean v0, LX/0BId;->LIZ:Z

    :cond_e
    :goto_7
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    sget-object v0, LX/0AgF;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v7, :cond_f

    iget-object v0, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLZIL:LX/13KF;

    invoke-virtual {v0, v6, v8}, LX/13KF;->LJFF(Landroid/view/Window;Z)V

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-static {}, LX/09gY;->LIZ()Z

    move-result v7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v6, :cond_10

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_10

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZL:Z

    :cond_10
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v7, -0x1

    if-eqz v6, :cond_12

    sget-object v0, LX/09ga;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_11
    sget-boolean v0, LX/0BId;->LIZIZ:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/0QiO;

    invoke-direct {v0}, LX/0QiO;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v6}, LX/0BId;->LIZJ(Landroid/view/View;)V

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v0, -0x1

    :goto_9
    sput v0, LX/0Qia;->LIZIZ:I

    new-instance v0, LX/0QiZ;

    invoke-direct {v0}, LX/0QiZ;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_12
    sget-object v0, LX/0Q7o;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, LX/0Q7W;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    invoke-direct {v6, v0}, LX/0Q7W;-><init>(LX/0Qhj;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLIZ:LX/0Q7W;

    :cond_13
    sget-object v0, LX/0A1J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/0QiF;

    invoke-direct {v0}, LX/0QiF;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLIZLLLIL:LX/0QiF;

    :cond_14
    sget-object v9, LX/0QiQ;->LIZ:LX/0QiK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    sget-object v0, LX/0QiK;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getShowVideoBitrateInfo()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0QiK;->LIZIZ:Ljava/lang/Boolean;

    :cond_15
    sget-object v0, LX/0QiK;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1020002

    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/0QiK;->LIZ:Landroid/widget/TextView;

    iget-object v6, v9, LX/0QiK;->LIZ:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v9, LX/0QiK;->LIZ:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/16 v0, 0xa

    invoke-virtual {v7, v0, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v9, LX/0QiK;->LIZ:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v9, LX/0QiK;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    const-string v0, "method_first_feed_request"

    invoke-virtual {v6, v0, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    const/4 v8, 0x0

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v6

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LL:LX/0Qdi;

    iget v0, v7, LX/0Qdi;->LIZ:I

    if-nez v0, :cond_34

    iget-object v12, v7, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    iput-object v5, v7, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->consume()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v7, LX/0Qdi;->LIZJ:Ljava/lang/String;

    iput-object v5, v7, LX/0Qdi;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/0Qdi;->LIZLLL:Ljava/lang/String;

    move-object/from16 v20, v0

    iput-object v5, v7, LX/0Qdi;->LIZLLL:Ljava/lang/String;

    iget-object v5, v7, LX/0Qdi;->LJ:Ljava/lang/String;

    iput-object v8, v7, LX/0Qdi;->LJ:Ljava/lang/String;

    iget-object v13, v7, LX/0Qdi;->LJFF:Ljava/lang/String;

    iput-object v8, v7, LX/0Qdi;->LJFF:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0Qhx;->LIZIZ(Landroid/content/Intent;)Z

    move-result v9

    :goto_b
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILIL:LX/0Qxb;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILL:Landroid/os/Message;

    :goto_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v19

    sget-boolean v18, LX/0Yr3;->LJI:Z

    sget-wide v16, LX/09XC;->LIZ:J

    const-wide/16 v14, -0x1

    cmp-long v0, v16, v14

    if-eqz v0, :cond_30

    if-eqz v19, :cond_30

    if-nez v18, :cond_30

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v14, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x1f

    invoke-direct {v14, v4, v6, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v14, v1}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_17
    :goto_d
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v7, 0x1

    :goto_e
    sget-object v0, LX/0Z88;->LIZLLL:LX/0Z8D;

    iget-object v1, v0, LX/0Z8D;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "is_preload_main"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2b

    const/4 v0, 0x1

    :goto_f
    const-string v1, "vv_code"

    if-eqz v0, :cond_2a

    const/16 v0, 0x866

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    const-string v0, "sendRequestOnStartUp"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->releaseWindowBackgroundTask(Landroid/app/Activity;)V

    :cond_18
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIII:LX/0QiN;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0QiN;->LJI()V

    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    const-string v3, "show"

    sget-object v1, LX/0R68;->FEED:LX/0R68;

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0}, LX/0jAJ;->LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/0R68;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJI:LX/0R2V;

    if-nez v0, :cond_1a

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, LX/0R2V;

    invoke-direct {v0, v1}, LX/0R2V;-><init>(Landroid/app/Activity;)V

    :goto_11
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJI:LX/0R2V;

    :cond_1a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Qgl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, LX/0QiR;->LIZIZ:Z

    if-nez v0, :cond_1b

    sput-boolean v7, LX/0QiR;->LIZIZ:Z

    new-instance v0, LX/0REA;

    invoke-direct {v0}, LX/0REA;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(LX/15Zj;)V

    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QiR;->LIZ:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJI:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v3, "onNewIntent"

    new-instance v1, LY/AObserverS145S0200000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, LY/AObserverS145S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    instance-of v0, v6, LX/0vi2;

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/AObserverS121S0300000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v6, v0}, LY/AObserverS121S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1c
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "feed_fragment_view_created_before_deeplink"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "feed_fragment_view_created_deeplink"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->aO(Ljava/lang/Boolean;)V

    sget-object v0, LX/176v;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_1f

    sget-boolean v0, LX/08Rt;->LIZ:Z

    if-eqz v0, :cond_1f

    sget v1, LX/08Ru;->LIZ:I

    const/16 v0, 0x1388

    if-gt v1, v0, :cond_1e

    if-gez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    move v0, v1

    :cond_1e
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setEndScrollDelayTime(I)V

    :cond_1f
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, LX/0Qai;->LJI(Z)V

    invoke-static {}, LX/0ABo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v5

    invoke-static {v3, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_27

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :cond_20
    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_13
    if-eqz v1, :cond_21

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->nY1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->nw1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;-><init>(LX/0t7j;)V

    const-class v2, Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/utils/HomeViewPagerInterceptHelperKt$registerInterceptHomeViewPager$$inlined$registerProtocol$1;

    invoke-direct {v0, v5, v3}, Lcom/ss/android/ugc/aweme/feed/utils/HomeViewPagerInterceptHelperKt$registerInterceptHomeViewPager$$inlined$registerProtocol$1;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_21
    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/176v;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v6, :cond_26

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    :goto_14
    invoke-static {}, LX/149V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/0Njd;->BACKGROUND:LX/0Njd;

    invoke-virtual {v0}, LX/0Njd;->getType()I

    move-result v2

    sget-object v0, LX/149V;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0Njd;->FOREGROUND:LX/0Njd;

    invoke-virtual {v0}, LX/0Njd;->getType()I

    move-result v0

    add-int/2addr v2, v0

    :cond_22
    sget-object v0, LX/14BC;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0Njd;->EXHAUSTED:LX/0Njd;

    invoke-virtual {v0}, LX/0Njd;->getType()I

    move-result v0

    add-int/2addr v2, v0

    :cond_23
    sget-object v0, LX/04E6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLLL:LX/0Q7u;

    new-instance v0, LX/0Njc;

    invoke-direct {v0, v2, v1}, LX/0Njc;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_24
    :goto_15
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "feed_fragment_view_created_deeplink"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    const-string v0, "cold_boot_feed_fragment_view_created"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "measure_fragment_create_duration"

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "measure_fragment_create_to_resume"

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_main_resume_to_focus"

    const-string v0, "main_resume_after_view_create"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Njc;

    invoke-direct {v0, v2, v1}, LX/0Njc;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->lO()V

    goto/16 :goto_14

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_28
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    goto/16 :goto_13

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_2a
    const/16 v0, 0xdac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2c
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    :goto_16
    new-instance v6, LX/0Qhk;

    invoke-direct {v6}, LX/0Qhk;-><init>()V

    if-eqz v9, :cond_2e

    invoke-static {v12, v10, v5, v13}, Lcom/ss/android/ugc/aweme/feed/model/InsertItemParamsKt;->getPushInsertItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    const/4 v0, 0x1

    sput-boolean v0, LX/0Qh3;->LIZ:Z

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/09f0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0xf

    :goto_18
    iput v0, v6, LX/0Qhk;->LIZIZ:I

    const/4 v13, 0x0

    iput v13, v6, LX/0Qhk;->LIZ:I

    iput-object v12, v6, LX/0Qhk;->LIZJ:Ljava/lang/String;

    iput-object v10, v6, LX/0Qhk;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/0Qhk;->LJIIIZ:Ljava/lang/String;

    iput-object v11, v6, LX/0Qhk;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    iput-boolean v9, v6, LX/0Qhk;->LJJIFFI:Z

    iput-object v8, v6, LX/0Qhk;->LJJII:Ljava/util/concurrent/locks/Lock;

    iput-object v7, v6, LX/0Qhk;->LJJIII:Landroid/os/Message;

    const-string v0, "send_request_on_start"

    iput-object v0, v6, LX/0Qhk;->LJJIL:Ljava/lang/String;

    iput-object v5, v6, LX/0Qhk;->LJIIZILJ:Ljava/lang/String;

    iput-object v1, v6, LX/0Qhk;->LIZLLL:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v13

    invoke-virtual {v6}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    invoke-virtual {v5, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2d
    const/4 v0, 0x0

    goto :goto_18

    :cond_2e
    const-string v5, ""

    goto :goto_17

    :cond_2f
    const/4 v1, 0x0

    goto :goto_16

    :cond_30
    iget-object v14, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    if-nez v14, :cond_31

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-direct {v14, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V

    iput-object v14, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    :cond_31
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const/4 v0, 0x1

    invoke-virtual {v14, v0, v15, v1}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZJ(ZLandroid/content/Intent;LX/12LU;)Z

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0AKT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_33
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->dO()Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    move-result-object v1

    sget-boolean v0, LX/0Qgr;->LJI:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJIIIZ(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->sO()V

    goto/16 :goto_d

    :cond_34
    move-object v12, v5

    move-object v11, v5

    move-object v10, v5

    move-object/from16 v20, v5

    move-object v13, v5

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_36
    move-object v7, v5

    move-object v12, v5

    move-object v11, v5

    move-object v10, v5

    move-object/from16 v20, v5

    move-object v13, v5

    move-object v8, v5

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_a
.end method

.method public final pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Qhj;->pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q1(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, LX/0vi2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_1

    sget-object v1, LX/0RJA;->LIZ:LX/0RWw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RWw;->LIZ(LX/0t7j;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/IUgAllService;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/IUgAllService;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "resume_recommend_feed"

    invoke-virtual {v0, v1, v4}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Qgl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    new-instance v2, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-direct {v2, v3, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v1

    if-eqz p1, :cond_5

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->tryResumePlay()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    sput-object v0, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->ZN()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZLLIL()V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_6
    invoke-interface {v1}, LX/0NQV;->LLLLJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->tryResumePlay()V

    :cond_7
    :goto_1
    invoke-interface {v1}, LX/0NQV;->jf()V

    invoke-interface {v1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Ldg;->ag(Z)V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[handlePageResume] return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final qO()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJJLIIL:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Nce;->LIZ:LX/0s1A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0QiU;

    invoke-direct {v0}, LX/0QiU;-><init>()V

    invoke-virtual {v1, v0}, LX/0s1A;->LIZJ(LX/0NUD;)V

    :cond_1
    return-void
.end method

.method public final rO(LX/0t7j;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "uid"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImInitializeService()LX/0uDG;

    move-result-object v0

    invoke-interface {v0}, LX/0uDG;->LIZJ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS63S1200000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v4, v0}, LY/AObserverS63S1200000_7;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;LX/0t7j;Ljava/lang/String;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    const-string v0, "params_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLLF:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLLF:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS63S1200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v4, v0}, LY/AObserverS63S1200000_7;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;LX/0t7j;Ljava/lang/String;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLLF:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;->hu2(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLL:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public receivePromptRecommendRequest(LX/0QiB;)V
    .locals 27
    .annotation runtime LX/15EV;
    .end annotation

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0QiB;->LIZ:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v0

    iget-object v2, v1, LX/0QiB;->LIZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LL:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILIL:Ljava/lang/String;

    iget v2, v1, LX/0QiB;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v2, v1, LX/0QiB;->LIZJ:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLL:Ljava/lang/Boolean;

    iget-object v2, v1, LX/0QiB;->LJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v1, LX/0QiB;->LJFF:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILL:Ljava/lang/String;

    iget v2, v1, LX/0QiB;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    iget v2, v1, LX/0QiB;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILLL:Ljava/lang/Integer;

    iget-object v2, v1, LX/0QiB;->LJ:Ljava/lang/String;

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJJ:Ljava/lang/String;

    iget v5, v1, LX/0QiB;->LIZLLL:I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-boolean v13, v1, LX/0QiB;->LJI:Z

    invoke-static/range {v16 .. v16}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v15

    const/16 v24, 0x0

    const-string v7, "click_yes"

    const-string v2, "survey"

    const-string v12, ""

    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/0Qhp;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget v1, v1, LX/0QiB;->LIZIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iput-boolean v11, v0, LX/0Qhj;->LLILZIL:Z

    new-instance v5, LX/0Qhk;

    invoke-direct {v5}, LX/0Qhk;-><init>()V

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    iput v0, v5, LX/0Qhk;->LIZ:I

    const-string v0, "prompt_request"

    iput-object v0, v5, LX/0Qhk;->LJJIL:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v5, LX/0Qhk;->LIZIZ:I

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    if-eqz v16, :cond_1

    sget-object v6, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v6}, LX/0QWO;->getType()I

    move-result v6

    invoke-virtual {v9, v6, v8}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    sget-object v6, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v9

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_2
    sget-object v6, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v6}, LX/0QWO;->getType()I

    move-result v6

    invoke-virtual {v9, v6, v8}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v2, "panel"

    goto/16 :goto_a

    :cond_2
    move-object/from16 v8, v24

    goto :goto_2

    :cond_3
    sget-object v6, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static/range {v16 .. v16}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v17

    const-string v7, "SUBMIT"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v6

    if-eqz v6, :cond_6

    aget-object v6, v6, v3

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v10

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_7

    aget-object v6, v10, v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v24

    :cond_6
    move-object/from16 v20, v24

    goto :goto_4

    :cond_7
    invoke-static {v10}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v21

    const-string v22, ","

    const/16 v6, 0x19d

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v25

    const/16 v26, 0x1e

    move-object/from16 v23, v24

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    sget-object v7, LX/0Rcp;->Companion:LX/0Rcz;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v6

    if-eqz v6, :cond_b

    aget-object v6, v6, v3

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Rcz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    const/16 v23, 0x40

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v23}, LX/0QWU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v8

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_6
    sget-object v10, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v10}, LX/0QWO;->getType()I

    move-result v6

    invoke-virtual {v8, v6, v7}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v9

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_7
    new-instance v7, LX/0Rd6;

    invoke-virtual {v10}, LX/0QWO;->getType()I

    move-result v6

    invoke-direct {v7, v6, v3}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v9, v8, v7}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    :cond_8
    const-string v7, "default_submit"

    goto :goto_a

    :cond_9
    move-object/from16 v8, v24

    goto :goto_7

    :cond_a
    move-object/from16 v7, v24

    goto :goto_6

    :cond_b
    move-object/from16 v6, v24

    goto :goto_5

    :pswitch_2
    const-string v7, "swipe_up"

    goto :goto_a

    :pswitch_3
    const-string v7, "click_fail_toast"

    const-string v2, "toast_retry"

    goto :goto_a

    :pswitch_4
    const-string v7, "click_submit_button"

    goto :goto_a

    :pswitch_5
    const-string v2, "prompt_history"

    goto :goto_a

    :pswitch_6
    invoke-static {}, LX/0Qi8;->values()[LX/0Qi8;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_14

    aget-object v3, v8, v6

    invoke-virtual {v3}, LX/0Qi8;->getOldValue()I

    move-result v2

    if-ne v2, v5, :cond_13

    invoke-virtual {v3}, LX/0Qi8;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :goto_9
    move-object v7, v12

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {v3}, LX/0Qi8;->getSourcePage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v12

    :cond_e
    :goto_a
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v3}, LX/0R3B;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    if-nez v9, :cond_f

    move-object v9, v12

    :cond_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-nez v3, :cond_11

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v24

    :cond_10
    :goto_c
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    const-string v3, "trigger"

    invoke-static {v3, v2, v7}, LX/0QjC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0IJu;

    move-object/from16 v6, v18

    move-object v12, v2

    move/from16 v19, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/0IJu;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "customize_fyp_trigger"

    invoke-static {v3, v6}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    sput-object v7, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILJILJ:Ljava/lang/String;

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILJIL:Ljava/lang/String;

    sput-object v20, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJJI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    move-object/from16 v24, v3

    goto :goto_c

    :cond_12
    move-object/from16 v3, v24

    goto :goto_b

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_14
    move-object/from16 v3, v24

    goto :goto_9

    :cond_15
    iget v0, v1, LX/0QiB;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "null"

    invoke-static {v2, v0}, LX/0Qhp;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public receivePromptRequestResultEvent(LX/0QWF;)V
    .locals 11
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/0QWF;->LIZIZ:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0Qhp;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LL:Ljava/lang/String;

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJIJIL:Ljava/lang/String;

    iget v0, p1, LX/0QWF;->LIZ:I

    const-string v8, "panel"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLL:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0Qj5;->LIZ:LX/0Qj5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0Qj7;->SUCCESS_RESET:LX/0Qj7;

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v9

    :goto_0
    const/16 v0, 0x233

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0Qj5;->LIZJ(LX/0t7j;LX/0Qj7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->hu2()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "survey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0Qj7;->SUCCESS:LX/0Qj7;

    const-string v1, "success_toast_survey"

    goto :goto_2

    :sswitch_1
    const-string v0, "prompt_history"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, LX/0Qj7;->SUCCESS:LX/0Qj7;

    const-string v1, "success_toast_panel"

    goto :goto_2

    :sswitch_3
    const-string v0, "feed_btn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0Qj7;->SUCCESS:LX/0Qj7;

    const-string v1, "success_toast_feed_btn"

    :goto_2
    new-instance v9, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v0, 0xc

    invoke-direct {v9, v5, v1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(LX/0t7j;Ljava/lang/String;I)V

    move-object v8, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0Qj5;->LIZ:LX/0Qj5;

    new-instance v2, LX/0oBV;

    invoke-direct {v2, v1}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZIZ:I

    const v0, 0x7f1240d5

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIIZ(I)V

    iget-object v3, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v3, LX/0nym;->LIZLLL:I

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, v3, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x79

    invoke-direct {v1, v4, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const v0, 0x7f130360

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBV;->LIZIZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS7S3000000_12;

    const-string v2, "homepage_hot"

    const-string v1, "fail"

    const/4 v0, 0x1

    invoke-direct {v3, v2, v8, v1, v0}, Lkotlin/jvm/internal/AwS7S3000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "customize_fyp_toast_show"

    invoke-static {v0, v3}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZLL:Ljava/lang/Boolean;

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJI:Ljava/lang/Boolean;

    return-void

    :cond_6
    invoke-static {v5, v5}, LX/0Qhp;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a44bf47 -> :sswitch_1
        -0x351c58a6 -> :sswitch_0
        -0xb6b6bc5 -> :sswitch_3
        0x6580a04 -> :sswitch_2
    .end sparse-switch
.end method

.method public final registerComponents()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0RjC;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->registerComponents()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/0QbN;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final sO()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Jft;->LIZIZ:LX/0Jft;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Jft;->LIZIZ(LX/0t7j;Z)LX/0Psx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Psx;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuAyTtifR/mCE+1XdcI23jxzHJDQDIwoHDF"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final tryResumePlay()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    const-string v1, "tryShowGuideView"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "lastTryShowGuideViewResult"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    :cond_0
    return-void
.end method

.method public final wV()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->wV()V

    :cond_0
    return-void
.end method

.method public final y1(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0QdY;->CLICK_BOTTOM:LX/0QdY;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->Kx(LX/0QdY;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0QdY;->PULL_DOWN_REFRESH:LX/0QdY;

    goto :goto_0
.end method

.method public final zt(LX/0KAi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QhP;

    invoke-virtual {v0, p1}, LX/0QhP;->LJIJJLI(LX/0KAi;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[insertItem],"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0KAi;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0KAi;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method
