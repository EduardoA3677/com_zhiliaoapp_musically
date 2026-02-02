.class public final Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0PI9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public LLJJJJJIL:LX/0o06;

.field public final LLJJJJLIIL:LX/0JAI;

.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJLIIIJLLLLLLLZ:LX/0a0m;

.field public final LLJL:LX/0xXm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;

    const-string v2, "spotlightVM"

    const-string v0, "getSpotlightVM()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/SpotlightListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x581

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x580

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJLIIL:LX/0JAI;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/SpotlightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v14, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1b6

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v10}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v10, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    new-instance v0, LX/0xXm;

    invoke-direct {v0, v10}, LX/0xXm;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJL:LX/0xXm;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1bbe

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0PI9;

    invoke-virtual {p1}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSpotlighted()Z

    move-result v1

    invoke-virtual {p1}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getAwemes()Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJJIL:LX/0o06;

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJLIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILLJJLI:Ljava/util/List;

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZIL:Z

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJJIL:LX/0o06;

    invoke-static {v0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJL:LX/0xXm;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJL:LX/0xXm;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b6f8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemCell;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/0418;

    invoke-direct {v0}, LX/0418;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    iput-boolean v2, v0, LX/0nz3;->LIZIZ:Z

    invoke-virtual {v3, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJLIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJLIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellSpotlightSlotAssem;->LLJJJJJIL:LX/0o06;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0wKi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
