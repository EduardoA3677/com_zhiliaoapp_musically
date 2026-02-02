.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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

.field public LLJILLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

.field public final LLJJ:LX/0xfN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5a8

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0xfN;

    invoke-direct {v0}, LX/0xfN;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->LLJJ:LX/0xfN;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Pl()V
    .locals 0

    return-void
.end method

.method public final lm()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public final ln()V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    sget-object v3, LX/0xZl;->LL:LX/0xZl;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0xa

    invoke-direct {v7, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;Landroid/view/View;Landroid/content/Context;I)V

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "shoot_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

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

.method public final onReceiveVideoEvent(LX/0Qtg;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v5, :cond_9

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/093X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v4, 0x1388

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;->KL0(I)I

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :cond_7
    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    aget v0, v2, v8

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    return-void

    :cond_8
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;->KL0(I)I

    return-void

    :cond_9
    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailListAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    return-object v0
.end method
