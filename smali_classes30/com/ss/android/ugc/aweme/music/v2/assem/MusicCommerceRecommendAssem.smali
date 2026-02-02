.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"

# interfaces
.implements LX/0GR7;
.implements Lcom/ss/android/ugc/aweme/music/v2/assem/CommerceRecommendAbility;


# static fields
.field public static final LLJJJ:LX/0uIz;

.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Ljava/lang/Integer;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJJIL:[LX/10fb;

    new-instance v0, LX/0uIz;

    invoke-direct {v0}, LX/0uIz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJJ:LX/0uIz;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x59e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x59f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x59c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJ:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5a2

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5a3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIII:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJI:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5a1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x59d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Jb(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCommerceRecommendViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCommerceRecommendViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCommerceRecommendViewModel;->LLILL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCommerceRecommendViewModel;->LLILIL:Z

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;->y81()V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final Vk()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_1
    return-void
.end method

.method public final f6()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    :cond_1
    return-void
.end method

.method public final jf0()LX/0xeR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xeR;

    return-object v0
.end method

.method public final lm()V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/CommerceRecommendAbility;

    invoke-static {v4, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/CommerceRecommendAbility;

    invoke-static {v4, p0, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    invoke-static {v5}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCommerceRecommendViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCommerceRecommendViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v5

    sget-object v6, LX/0xeQ;->LL:LX/0xeQ;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5a0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0xe

    invoke-direct {v10, v1, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCommerceRecommendViewModel;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;I)V

    const/4 v11, 0x6

    move-object v8, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJIJI:Ljava/lang/Integer;

    return-void

    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/CommerceRecommendAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/CommerceRecommendAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/CommerceRecommendAbility;

    invoke-static {v4, v1, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.v2.assem.CommerceRecommendAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCommerceRecommendAssem;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    return-object v0
.end method
