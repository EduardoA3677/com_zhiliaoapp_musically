.class public final Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;
.source "SourceFile"

# interfaces
.implements LX/0j6O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment<",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
        ">;",
        "LX/0j6O;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmHELIOSJDFiPDw2OjYpKD0wIGsvJj02ZjAlZxw2KTcvIRogLTcKOy40JSAiPQ=="


# instance fields
.field public LLLLLJIL:LX/0NQb;

.field public final LLLLLJLJLL:Z

.field public final LLLLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;->LLLLLJLJLL:Z

    const-string v0, "a2270.b5289"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;->LLLLLL:Ljava/lang/String;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final ES0(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LX/0j6N;->LIZ(LX/0j6O;Ljava/lang/Exception;)V

    return-void
.end method

.method public final Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    return-void
.end method

.method public final LN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;->LLLLLJLJLL:Z

    return v0
.end method

.method public final Oe(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122f82

    invoke-static {v1, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    return-void
.end method

.method public final TO()V
    .locals 6

    new-instance v0, LX/0Klf;

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->dO()LX/0Jtv;

    move-result-object v2

    new-instance v3, LX/0Km9;

    invoke-direct {v3, v4}, LX/0Km9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;)V

    const-string v5, "search_result"

    invoke-direct/range {v0 .. v5}, LX/0Klf;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KmE;LX/0KHy;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLII:LX/0je2;

    return-void
.end method

.method public final UO()V
    .locals 2

    new-instance v0, LX/0K6A;

    invoke-direct {v0}, LX/0K6A;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->LLLLLIL:LX/0K6N;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0K6N;->LIZIZ(LX/0JSF;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIIIZZ()LX/0NQb;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;->LLLLLJIL:LX/0NQb;

    invoke-interface {v0, p0}, LX/0NQb;->LJII(LX/0j6O;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    iput-object p0, v0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Yx()LX/0Jtv;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZLL:LX/0Jtv;

    :cond_0
    return-void
.end method

.method public final VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    check-cast v0, LX/0K6A;

    invoke-virtual {v0}, LX/0K6A;->LJIIIIZZ()Z

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Zg(Ljava/util/List;Z)V

    return-void
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;->LLLLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final bO()Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    return-object v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;->LLLLLJIL:LX/0NQb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQb;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onProfileFollowEvent(LX/0PwQ;)V
    .locals 18
    .annotation runtime LX/15EV;
    .end annotation

    move-object/from16 v2, p1

    iget-object v1, v2, LX/0PwQ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v6, 0x0

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v10, 0x1

    move v5, v4

    move v7, v4

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move v13, v4

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v4

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setUserId(Ljava/lang/String;)V

    iget v0, v2, LX/0PwQ;->LIZ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowStatus(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
