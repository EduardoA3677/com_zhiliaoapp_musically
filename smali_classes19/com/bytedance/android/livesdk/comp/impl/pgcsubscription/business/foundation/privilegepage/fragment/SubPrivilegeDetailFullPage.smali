.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0dG1;
.implements LX/0dKr;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz80KzY5KzwwOiw8PSY8JmsuPDw6JiA/HELIOSOmE1JzAiLS4nISoiZz8hITMlJSo0LTUtLip9LjctLiI2JjFiGjoxGDclPyY/LSIpDSonKSwgDzo/JBUtLio="


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12pz;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:LX/0D0r;

.field public LLJ:LX/0D0r;

.field public LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:LX/0D0r;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

.field public LLJJIJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJIJIIJIL:LX/0dOI;

.field public LLJJIJIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:LX/0dAq;

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b72a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b731b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILLL:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJJ:Z

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "subscribe_success"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VGt0vG73AbNVy2iGg2X3mURr+qjfm2Fn2fZeAhdOBpiAMJ1PIReh43P/Pu1f2dSLKC0SD+1uVRqEoEP2Ki/G+NpuAJlSRq6dHflJX3xwhBV0C/ro7Z4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final Y1(LX/02tq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->ON()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJIL:LX/0dAq;

    if-nez v0, :cond_0

    new-instance v0, LX/0dAq;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v14, 0xfff

    move-object v2, v1

    move-object v4, v1

    move-wide v7, v5

    move-object v9, v1

    move v10, v3

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v14}, LX/0dAq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJIL:LX/0dAq;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e188a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILLJJLI:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILLL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLIZLLLIL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJ:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJIJIL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILJIL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILJILJ:LX/0D0r;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e63

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13ZI;->LJI(I)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJI:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0dFz;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    move-result-object v2

    new-instance v3, LX/0dFq;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJIL:LX/0dAq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dAq;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJIL:LX/0dAq;

    if-eqz v0, :cond_e

    iget-wide v4, v0, LX/0dAq;->LJFF:J

    :goto_0
    invoke-direct/range {v3 .. v8}, LX/0dFq;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-array v1, v8, [LX/0dG1;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJIL:LX/0dAq;

    if-eqz v0, :cond_3

    iput-boolean v8, v0, LX/0dAq;->LJIIL:Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJ:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    sget-object v5, LX/0d7S;->FULL_PAGE:LX/0d7S;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJI:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJ:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJIL:LX/0dAq;

    const v13, 0xdc00

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v0 .. v13}, LX/0d9s;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;LX/0d7S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dAq;LX/0dD5;LX/0dD2;I)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIII:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    new-instance v0, LX/0dG8;

    invoke-direct {v0, p0}, LX/0dG8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->e(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/0dGE;

    invoke-direct {v0, p0}, LX/0dGE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->z1(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0dG6;

    invoke-direct {v0, p0}, LX/0dG6;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->s(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIII:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b5a32

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZ:Landroid/widget/FrameLayout;

    :cond_5
    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    new-instance v0, LX/0dGK;

    invoke-direct {v0, p0}, LX/0dGK;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    invoke-interface {v0, p0, p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->qb1(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)LX/0wtd;

    move-result-object v1

    new-instance v0, LX/0dGN;

    invoke-direct {v0, p0}, LX/0dGN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    invoke-virtual {v1, p0, v0}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/CloseFullScreenPrivilegePage;

    new-instance v0, LX/0dGG;

    invoke-direct {v0, p0}, LX/0dGG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    invoke-virtual {v2, p0, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZLL:LX/12nN;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b40e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_7
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLILZLL:LX/12nN;

    move-object v2, v3

    :cond_8
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0dG5;

    invoke-direct {v0, p0}, LX/0dG5;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final pw(LX/0dEk;Z)V
    .locals 2

    iget-object v0, p1, LX/0dEk;->LIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIJIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIJIIJIL:LX/0dOI;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final tj(LX/0dEj;)V
    .locals 0

    return-void
.end method
