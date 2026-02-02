.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLI:[LX/10fb;
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
.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:LX/0CQI;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:LX/0jZZ;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final LLJLL:Z

.field public final LLJLLIL:Z

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Z

.field public LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:Z

.field public LLLFFI:I

.field public LLLFZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "show_pgc_artist_info"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ASb;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASb;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2da

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLLL:LX/05ta;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2dc

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2db

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJZIJLIL:LX/05ta;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLLIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e17d5

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e17d6

    return v0

    :cond_1
    const v0, 0x7f0e17d4

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const v0, 0x7f0b8eed

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b440b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b3ba8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3bb3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b842d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b43f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b842c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLLIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b842e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    const v0, 0x7f0b757f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CQI;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJI:LX/0CQI;

    const v0, 0x7f0b3975

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b842b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8429

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b842a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3977

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b649b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jZZ;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    const v0, 0x7f0b3976

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4ae6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJL:Landroid/view/View;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0uHc;->LL:LX/0uHc;

    const/4 v5, 0x0

    const/16 v16, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x31

    invoke-direct {v8, v11, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;Landroid/view/View;I)V

    const/16 v9, 0xe

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0uIT;->LL:LX/0uIT;

    new-instance v6, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/4 v0, 0x4

    invoke-direct {v6, v11, v2, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;Landroid/view/View;I)V

    const/4 v7, 0x6

    move-object v2, v11

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v13, LX/0uHZ;->LL:LX/0uHZ;

    sget-object v14, LX/0uHa;->LL:LX/0uHa;

    new-instance v1, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;I)V

    iget-boolean v0, v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v15

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x1a

    invoke-direct {v1, v11, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLF:Ljava/util/List;

    invoke-static {v1, v0}, LX/0uIe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->qn()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnBlockUserEvent(LX/078W;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLF:Ljava/util/List;

    invoke-static {v1, v0}, LX/0uIe;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->qn()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qn()V
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLF:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_27

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v9, 0x34

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLL:Z

    if-eqz v0, :cond_8

    const v1, 0x7f127949

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-static {v6, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    if-nez v4, :cond_9

    return-void

    :cond_8
    const v1, 0x7f12794b

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    if-eqz v0, :cond_1d

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getVerified()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLLIL:Z

    if-nez v0, :cond_f

    invoke-static {v4}, LX/0uIY;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLFF:Z

    if-nez v0, :cond_13

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_10
    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJL:Landroid/view/View;

    if-eqz v2, :cond_11

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLL:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_12
    return-void

    :cond_13
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLFF:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_15
    :goto_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    if-eqz v3, :cond_16

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1dd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;I)V

    invoke-virtual {v3, v2}, LX/0jZZ;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isPrivateAccount()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPrivateAccount(Z)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    if-eqz v8, :cond_18

    new-instance v7, LX/0MEc;

    invoke-direct {v7, v2}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v0, v7, LX/0MEc;->LIZIZ:LX/0jS6;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_17
    iput-object v1, v7, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0MEc;->LJ:Ljava/util/Map;

    invoke-virtual {v7}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    :cond_18
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;I)V

    invoke-virtual {v2, v1}, LX/0jZZ;->setTracker(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1f

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    if-eqz v0, :cond_26

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_20

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f123af5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    const-string v1, ""

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJL:LX/0jZZ;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_25
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJL:Landroid/view/View;

    if-eqz v2, :cond_11

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_28
    return-void
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ASb;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0, v3, v3}, LX/0xfE;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://music/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
