.class public abstract Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nows/feed/common/INowListFragmentPanel;


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0nNu;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0nOj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;

    const-string v2, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLILZIL:LX/0a0m;

    new-instance v2, LX/0nNu;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x453

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-direct {v2, v1}, LX/0nNu;-><init>(Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLILZLL:LX/0nNu;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8e2

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8e1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0nOj;

    invoke-direct {v0, v5}, LX/0nOj;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLJ:LX/0nOj;

    return-void
.end method


# virtual methods
.method public final Gt()V
    .locals 0

    return-void
.end method

.method public abstract Pm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "*",
            "LX/0jXU;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract Rm()LX/0o06;
.end method

.method public abstract Tm()Ljava/lang/String;
.end method

.method public final Um()LX/0nLi;
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    iget-object v0, v0, LX/0nL4;->LL:LX/0nLi;

    return-object v0
.end method

.method public final X10()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Ym()LX/0oCE;
.end method

.method public abstract Zm()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end method

.method public abstract cn()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation
.end method

.method public final fd()LX/0o06;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->Rm()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/nows/feed/common/INowListFragmentPanel;->km2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLILZLL:LX/0nNu;

    invoke-virtual {v0}, LX/0nNu;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nNv;

    if-eqz v2, :cond_0

    const-class v1, LX/0nOh;

    new-instance v0, LX/0nOh;

    invoke-direct {v0, v3, v4}, LX/0nOh;-><init>(LX/0t7j;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/0nNv;->LJI(Ljava/lang/Class;LX/0a1C;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nows/ability/NowListAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->Rm()LX/0o06;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->cn()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLJ:LX/0nOj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/nows/feed/common/INowListFragmentPanel;->km2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLILZLL:LX/0nNu;

    invoke-virtual {v0}, LX/0nNu;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nNv;

    if-eqz v1, :cond_0

    const-class v0, LX/0nOh;

    invoke-interface {v1, v0}, LX/0nNv;->LIZ(Ljava/lang/Class;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nows/ability/NowListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLJ:LX/0nOj;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "videoReportSuccess"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "object_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->Tm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onJsBroadCastEvent get object_id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportAwemeId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123d94

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->Um()LX/0nLi;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0nOi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->Um()LX/0nLi;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0nOi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/nows/feed/common/INowListFragmentPanel;->km2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->Um()LX/0nLi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0nOi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/nows/feed/common/INowListFragmentPanel;->km2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->Um()LX/0nLi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0nOi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final tW0()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowBaseListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01Fs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01Fs;->LL:LX/03Xv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
