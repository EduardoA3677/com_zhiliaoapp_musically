.class public final Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4b2

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x390

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06tu;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->LLJILLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e190b

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-super {v5, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, v4, LX/0o06;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/0o06;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v4, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/06z3;

    invoke-direct {v0, v5, v4}, LX/06z3;-><init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;LX/0o06;)V

    invoke-virtual {v4, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v12

    sget-object v13, LX/06uR;->LL:LX/06uR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    const/4 v10, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v15, v5, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;I)V

    const/16 v16, 0x4

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v6

    sget-object v7, LX/06uP;->LL:LX/06uP;

    sget-object v8, LX/06uQ;->LL:LX/06uQ;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS305S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS305S0000000_1;

    move-result-object v11

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->refresh()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateMixListSuccess(LX/06z4;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/06z4;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/06z4;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/06z4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v3

    iget-object v2, p1, LX/06z4;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/06z4;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILIL:LX/0Ig4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ihi;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JCp;

    iget-object v0, v0, LX/0JCp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tu;

    iget-boolean v0, v0, LX/06tu;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->refresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v3

    iget-object v2, p1, LX/06z4;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/06z4;->LIZIZ:Ljava/lang/String;

    const-string v0, "create"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method
