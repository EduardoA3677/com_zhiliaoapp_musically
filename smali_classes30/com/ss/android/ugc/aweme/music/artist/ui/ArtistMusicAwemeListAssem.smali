.class public final Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0xKe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;",
        ">;",
        "LX/0xKe;"
    }
.end annotation


# static fields
.field public static final LLJI:LX/0xKm;

.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

.field public final LLIZLLLIL:LX/0a0m;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLJIJIL:[LX/10fb;

    new-instance v0, LX/0xKm;

    invoke-direct {v0}, LX/0xKm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLJI:LX/0xKm;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4da

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLILZLL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0xKt;

    new-instance v1, LX/0NIZ;

    const-string v0, "hierarchy_data_artist_music"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLIZLLLIL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d9

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method private final Ym()LX/05gi;
    .locals 3

    new-instance v2, LX/05c4;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/05c4;-><init>(I)V

    return-object v2
.end method

.method private final en()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v6

    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeLisHintCell;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-class v0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicStartRecordCell;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;

    aput-object v0, v2, v1

    invoke-virtual {v6, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, LX/0y2q;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0y2q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLIZ:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLIZ:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->Ym()LX/05gi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method


# virtual methods
.method public Gq()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->dn()Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x3

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->dn()Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Um()LX/0xKn;
    .locals 1

    new-instance v0, LX/0xKn;

    invoke-direct {v0}, LX/0xKn;-><init>()V

    return-object v0
.end method

.method public final Zm()LX/0xKt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xKt;

    return-object v0
.end method

.method public final cn()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public dn()Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->en()V

    invoke-super {v1, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->dn()Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    move-result-object v2

    sget-object v3, LX/0xKi;->LL:LX/0xKi;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->dn()Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    move-result-object v2

    sget-object v3, LX/0xKh;->LL:LX/0xKh;

    new-instance v5, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->dn()Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    move-result-object v2

    sget-object v3, LX/0xKj;->LL:LX/0xKj;

    new-instance v5, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x10

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->dn()Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    move-result-object v2

    sget-object v3, LX/0xKg;->LL:LX/0xKg;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final pb(Z)V
    .locals 2

    const-class v0, LX/0xKd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0xKd;

    invoke-interface {v0, p1}, LX/0xKd;->pb(Z)V

    return-void
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListAssem;->Um()LX/0xKn;

    move-result-object v0

    return-object v0
.end method
