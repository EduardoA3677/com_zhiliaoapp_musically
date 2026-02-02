.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;
.super Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uHE;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:LX/0uHi;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2cd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2ce

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2d0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2cf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2d3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJ:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2d2

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJJJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2d1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJL:LX/05ta;

    return-void
.end method

.method public static sn(III)F
    .locals 1

    sub-int/2addr p1, p0

    sub-int/2addr p2, p0

    if-gez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p0, v0

    int-to-float v0, p1

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final Im(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->sn(III)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->qn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uHE;

    invoke-interface {v0, p1}, LX/0uHE;->LIZJ(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final eR(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0t7j;)V
    .locals 18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    const/4 v0, 0x1

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-interface {v1, v6, v2, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    const-string v5, "enter_from"

    const-string v4, "music_hot"

    move-object/from16 v9, p2

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "share"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "user_music_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x0

    const-string v7, "click_share_button"

    invoke-static {v7, v0, v1, v4, v8}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v1

    new-instance v11, LX/04dP;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0t6x;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    const-string v14, "music_page"

    const-string v15, "user_click"

    const-string v16, "share_sign"

    const/16 v17, 0x22

    move-object v13, v10

    invoke-direct/range {v11 .. v17}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v11}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    new-instance v1, LX/0hWn;

    invoke-direct {v1}, LX/0hWn;-><init>()V

    iput-object v4, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v4, v1, LX/0hWn;->LJJLJLI:Ljava/lang/String;

    const-string v0, "music"

    iput-object v0, v1, LX/0hWn;->LJLIIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->wn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hWn;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "single_song"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "process_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_single_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    sget-object v0, LX/0nyp;->MUSIC_SHARE:LX/0nyp;

    invoke-virtual {v0}, LX/0nyp;->getReportName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->reportData(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0h9g;

    new-instance v8, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailFragmentProvider;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailFragmentProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailFragmentProvider;->k8()Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0je2;->mmItems:Ljava/util/List;

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "extra_music_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    iget v13, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJLIIIJLLLLLLLZ:I

    iget v14, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJL:I

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJIL:Ljava/lang/String;

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {v4, v8, v2}, LX/0h9g;-><init>(Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;Landroid/app/Activity;)V

    invoke-virtual {v4}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/music/presenter/MusicSharePackageV2;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/music/presenter/MusicSharePackageV2;-><init>(LX/0h37;)V

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareConfiguration;->LLILIL:LX/0h4x;

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h4p;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_4
    return-void

    :cond_5
    move-object v12, v10

    goto/16 :goto_0
.end method

.method public final lm()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->lm()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v2, LX/0Cot;

    invoke-direct {v2, v1}, LX/0Cot;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Cot;->remove()V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->om(Landroid/view/View;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0kLr;

    const-string v3, "source_default_key"

    invoke-static {v1, v3, v0, v12}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x9d

    invoke-direct {v1, v7, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0PX3;->LIZIZ(LX/0E38;)LX/0aEi;

    :cond_0
    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0kLs;

    invoke-static {v1, v3, v0, v12}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x9e

    invoke-direct {v1, v7, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0PX3;->LIZIZ(LX/0E38;)LX/0aEi;

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0uHC;->LL:LX/0uHC;

    sget-object v10, LX/0uHD;->LL:LX/0uHD;

    new-instance v13, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v13, v7, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;

    invoke-static {v4, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;

    invoke-static {v4, v7, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->tn()V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_5

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;

    aput-object v0, v2, v6

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;

    invoke-static {v4, v1, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.detail.prefab.ability.ShareAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJJLIIL:LX/0uHi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v0, "lynx_music_card"

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final tn()V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0tHj;->LL:LX/0tHj;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xc2

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final wn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
