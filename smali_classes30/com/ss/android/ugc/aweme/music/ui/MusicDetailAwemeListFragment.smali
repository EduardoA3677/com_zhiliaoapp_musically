.class public final Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final LLLLLZIL:LX/0xdz;

.field public static final synthetic LLLLLZL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5OiYwZjHELIOSAlZwImOywvDSonKSwgCDg2JSAAIDwnDjctLiI2JjE="


# instance fields
.field public LLLIL:LX/0uHG;

.field public LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLLILZJ:Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public final LLLJ:LX/0Yac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yac<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

.field public LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

.field public LLLLIILL:Landroid/view/View;

.field public LLLLIILLL:Ljava/lang/String;

.field public LLLLIL:Ljava/lang/String;

.field public LLLLILI:LX/0lsL;

.field public LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

.field public LLLLJI:Z

.field public LLLLL:Z

.field public LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

.field public LLLLLILLIL:LX/0xgc;

.field public final LLLLLJIL:I

.field public LLLLLJLJLL:Z

.field public LLLLLL:Landroid/view/View;

.field public LLLLLLIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

.field public final LLLLLLJ:LX/0xg8;

.field public final LLLLLLL:LX/0xgJ;

.field public LLLLLLLLL:Ljava/lang/String;

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Z

.field public final LLLLLLZ:LX/05ta;

.field public final LLLLLLZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLZ:LX/0xgF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    const-string v1, "musicDetailVm"

    const-string v0, "getMusicDetailVm()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    const-string v1, "musicAwemeListVm"

    const-string v0, "getMusicAwemeListVm()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZL:[LX/10fb;

    new-instance v0, LX/0xdz;

    invoke-direct {v0}, LX/0xdz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZIL:LX/0xdz;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZLLLI:Z

    new-instance v1, LX/0Yac;

    invoke-direct {v1}, LX/0Yac;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJ:LX/0Yac;

    invoke-static {v0}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v6, LX/0NBf;->LIZ:LX/0NBf;

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x592

    invoke-direct {v8, v5, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x8f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v16

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Do not support this scope here."

    if-eqz v1, :cond_3

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v4}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v4}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x593    # 2.0E-42f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v4}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v4}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v6, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    const-class v4, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x596

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x90

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v16

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    const/4 v2, 0x1

    invoke-direct {v10, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x597

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIIIILLL:Z

    const/16 v1, 0x3c

    iput v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJIL:I

    new-instance v1, LX/0xg8;

    invoke-direct {v1}, LX/0xg8;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    new-instance v1, LX/0xgJ;

    invoke-direct {v1}, LX/0xgJ;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLL:LX/0xgJ;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLLL:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLZIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x590

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0xgF;

    const-string v1, "none"

    invoke-direct {v2, v1}, LX/0xgF;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZ:LX/0xgF;

    return-void

    :cond_0
    instance-of v3, v6, LX/0DI9;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x598

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v6, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v6, v8

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    goto :goto_3

    :cond_1
    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x591

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2
    move-object v6, v3

    goto/16 :goto_2

    :cond_3
    instance-of v1, v6, LX/0DI9;

    if-eqz v1, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x594

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v6, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v6

    move-object v8, v8

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v5 .. v13}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x595

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v4}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v4}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static yO()I
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final AO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object v1, v8

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->squareItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v10, v8

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :cond_7
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    const-string v9, ""

    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPosition(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->Fi0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->PL0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "video_play_finish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "followup_square_video_rank"

    const-string v7, "single_song"

    if-eqz v0, :cond_d

    new-instance v2, LX/0hhd;

    invoke-direct {v2}, LX/0hhd;-><init>()V

    iput-object v9, v2, LX/0hhB;->LJLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iput-object v8, v2, LX/0hhB;->LJLJLLL:Ljava/lang/String;

    iput-object v7, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {v2, v1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "followup_square_action_position"

    invoke-virtual {v2, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_followup_square_original_video"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "followup_square_recommend_type"

    invoke-virtual {v2, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "followup_square_recommend_reason"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_play_method"

    const-string v0, "manul_play"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "followup_square_video_play_method"

    const-string v0, "auto"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_d
    const-string v0, "play_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/0hhF;

    invoke-direct {v2}, LX/0hhF;-><init>()V

    iput-object v9, v2, LX/0hhD;->LJLLILLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :cond_e
    iput-object v8, v2, LX/0hhD;->LJLLI:Ljava/lang/String;

    iput-object v7, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    goto :goto_3

    :cond_f
    new-instance v2, LX/0hhc;

    invoke-direct {v2}, LX/0hhc;-><init>()V

    iput-object v9, v2, LX/0hhJ;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :cond_10
    iput-object v8, v2, LX/0hhJ;->LJZL:Ljava/lang/String;

    iput-object v7, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "followup_square_rec_type"

    invoke-virtual {v2, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "followup_square_rec_reason"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_3

    :cond_11
    return-void
.end method

.method public final CO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, v0, v5}, LX/0xfE;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0oAD;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f122e87

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0xYI;

    invoke-direct {v0, p2, p0, v5}, LX/0xYI;-><init>(ZLcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;Ljava/lang/String;)V

    iput-object v0, v1, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f122e88

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0JlP;

    invoke-direct {v0, p2, p0, v5}, LX/0JlP;-><init>(ZLcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;Ljava/lang/String;)V

    iput-object v0, v1, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "edit_featured_video"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Hu(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setIsFollowerTagVisible(Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0lS4;->LJIILLIIL(Z)V

    return-void
.end method

.method public final JN(Lcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 32

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->suggestionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v4, :cond_0

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xer;->LJI:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    const-string v0, "tts_voice_info"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :goto_0
    sget-object v1, LX/0xeq;->LIZ:LX/0xeq;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const/4 v13, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    move-object v5, v7

    const-string v8, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v8

    move-object v12, v8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    invoke-direct/range {v7 .. v31}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xeq;->LJIILIIL:LX/0Uqg;

    iget-object v2, v0, LX/0Uqg;->LIZIZ:[LX/0UsQ;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x150

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v3, v2, v1}, LX/0Ut2;->getParams([LX/0UsQ;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0xeq;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v0, "extra_shoot_data"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_1

    goto :goto_0
.end method

.method public final Jr(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    instance-of v0, p1, LX/0xfq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->zO()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0xfE;->LJIIJ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LA(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->CO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLIZZ:Z

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const/4 v2, 0x1

    invoke-static {v3, v1, v4, v2}, LX/0sxW;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    if-eqz v0, :cond_4

    const-string v0, "square"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->getHasMore(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LJIIJ()Z

    move-result v0

    return v0

    :cond_5
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIL()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLILI:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0NmM;->LIZIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "lazy_load_user_waited"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_music_detail_tracker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLILI:LX/0lsL;

    return-void
.end method

.method public final LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_0

    const-string v0, "feed_data_music"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "music_data_from_cache"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIIIILLL:Z

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    if-eqz v1, :cond_1

    const-string v0, "music_sticker_struct"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "is_favourite_music"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_2
    const-string v1, "feed_data_author_id"

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "feed_data_is_ad"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/050j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_position"

    const-string v0, "video_cover"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    return-object v3
.end method

.method public final UN()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v6, v0, LX/0hsk;->LL:LX/0LOw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLL:LX/0xgJ;

    iget-boolean v0, v0, LX/0xgJ;->LIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    instance-of v0, v6, LX/0xh1;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v2, v1, v3, v5}, LX/0sxW;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v6, LX/0xh1;

    invoke-virtual {v6}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    if-eqz v0, :cond_4

    return v5

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Up(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0jeR;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->mO(LX/0jeR;)V

    return-void
.end method

.method public final VN(I)LX/05gi;
    .locals 4

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v3, LX/05c3;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->yO()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/05c3;-><init>(III)V

    return-object v3

    :cond_0
    new-instance v3, LX/05c1;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v0}, LX/05c1;-><init>(I)V

    return-object v3
.end method

.method public final XN()LX/0Qij;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Qij<",
            "**>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const/4 v1, 0x1

    invoke-static {v3, v2, v4, v1}, LX/0sxW;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0xh1;

    if-eqz v0, :cond_3

    new-instance v0, LX/0hr1;

    check-cast v1, LX/0xh1;

    invoke-direct {v0, v1}, LX/0hr1;-><init>(LX/0xh1;)V

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->XN()LX/0Qij;

    move-result-object v0

    return-object v0
.end method

.method public final ZJ()V
    .locals 0

    return-void
.end method

.method public final aO()I
    .locals 1

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJIL:I

    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->aO()I

    move-result v0

    return v0
.end method

.method public final dO(LX/0xfW;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLZL:LX/0uIt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uIJ;

    iget-object v0, v0, LX/0uIJ;->LL:LX/03Xv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uHb;

    iget-object v0, v0, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uIt;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_same_music_supply_detail_page"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uHb;

    iget-object v1, v0, LX/0uHb;->LLILZIL:Ljava/lang/String;

    const-string v0, "play_page_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, p1, LX/0xfW;->LJI:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hO(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZ:LX/0xgF;

    new-instance v1, LX/0xgF;

    const-string v0, "none"

    invoke-direct {v1, v0}, LX/0xgF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0xgF;->LIZ(LX/0xgF;)LX/0xgF;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZ:LX/0xgF;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v6, v0, LX/0hsk;->LL:LX/0LOw;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    instance-of v5, v6, LX/0xh1;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    move-object v0, v6

    check-cast v0, LX/0xh1;

    iget-boolean v0, v0, LX/0xh1;->LLILZLL:Z

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->enableShowFeatureVideoEntrance()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0xgE;

    invoke-direct {v0}, LX/0xgE;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v8, p1

    if-eqz v5, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v8, v1, v4, v0}, LX/0sxW;->LIZIZ(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    iget-object v0, v1, LX/0xg8;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    iput v0, v1, LX/0xg8;->LJFF:I

    new-instance v1, LX/0xg9;

    move-object v11, v6

    check-cast v11, LX/0xh1;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    invoke-direct {v1, v11, v0}, LX/0xg9;-><init>(LX/0xh1;LX/0xg8;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0xgB;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    invoke-direct {v2, v0}, LX/0xgB;-><init>(LX/0xg8;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e4

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    iput-object v1, v2, LX/0xgG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0xgA;

    invoke-virtual {v11}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    invoke-direct {v2, v1, v0}, LX/0xgA;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;LX/0xg8;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e5

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    iput-object v1, v2, LX/0xgG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0xgC;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    invoke-direct {v1, v0}, LX/0xgC;-><init>(LX/0xg8;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0xg6;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    invoke-direct {v1, v11, v0}, LX/0xg6;-><init>(LX/0xh1;LX/0xg8;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0xg4;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    invoke-direct {v2, v0}, LX/0xg4;-><init>(LX/0xg8;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e6

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    iput-object v1, v2, LX/0xgG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0xfx;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    invoke-direct {v1, v11, v0}, LX/0xfx;-><init>(LX/0xh1;LX/0xg8;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0xgI;

    invoke-direct {v2}, LX/0xgI;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e7

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    iput-object v1, v2, LX/0xgG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0hqZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hqZ;

    const/4 v0, 0x2

    iput v0, v1, LX/0hqZ;->LJFF:I

    :cond_0
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xgG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v10, LX/0uJB;->LIZIZ:LX/0uJB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interceptLoadedAwemeList before deal-->notifyEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZ:LX/0xgF;

    iget-object v0, v0, LX/0xgF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " size:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0xgG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v7}, LX/0xgG;->LIZ(Ljava/util/List;)V

    iget-object v0, v12, LX/0xgG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "interceptLoadedAwemeList after deal-->notifyEvent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZ:LX/0xgF;

    iget-object v0, v0, LX/0xgF;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LX/0xgN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0sxW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0xgD;

    invoke-direct {v0, v8}, LX/0xgD;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xg3;

    invoke-direct {v0}, LX/0xg3;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xg1;

    invoke-direct {v0}, LX/0xg1;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    new-instance v0, LX/0xgD;

    invoke-direct {v0, v8}, LX/0xgD;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0xgN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0xfz;

    invoke-direct {v0}, LX/0xfz;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    new-instance v8, LX/0xfy;

    new-instance v12, LX/04mV;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJZ:Ljava/lang/Object;

    if-eqz v5, :cond_a

    move-object v0, v6

    check-cast v0, LX/0xh1;

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->draftCount:I

    :goto_7
    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v12, v0, v1, v2, v11}, LX/04mV;-><init>(Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v8, v12}, LX/0xfy;-><init>(LX/04mV;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e8

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    iput-object v1, v8, LX/0xgG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0xfw;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLL:LX/0xgJ;

    if-eqz v5, :cond_7

    move-object v0, v6

    check-cast v0, LX/0xh1;

    :goto_9
    invoke-direct {v2, v1, v0}, LX/0xfw;-><init>(LX/0xgJ;LX/0xh1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e9

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    iput-object v1, v2, LX/0xgG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    :goto_b
    if-eqz v1, :cond_d

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    const v2, 0x7f0b4525

    if-nez v0, :cond_21

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    if-ne v0, v4, :cond_20

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_21

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLL:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oBn;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LY/ARunnableS30S0300000_5;

    const/16 v0, 0xb

    invoke-direct {v2, v11, v9, v1, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v10, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "tool_performance_music_shoot_same"

    const-string v0, "setData"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJ:LX/0Yac;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, v9, v8, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0Nn8;->LL:LX/0Nn8;

    invoke-virtual {v2, v1, v0}, LX/0zSU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz v5, :cond_14

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-nez v0, :cond_e

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;->createIPreloadVesdkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;->preloadVesdk()V

    :cond_e
    check-cast v6, LX/0xh1;

    invoke-virtual {v6}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v5

    invoke-virtual {v6}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x227

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    iget-object v2, v0, LX/0xg8;->LJIILIIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x226

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIILIIL:Ljava/util/List;

    iput-object v0, v6, LX/0xh1;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v6}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_mdp_square_init_later"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLILLIL:LX/0xgc;

    if-nez v0, :cond_14

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    if-nez v0, :cond_f

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    if-ne v0, v4, :cond_1f

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_14

    :cond_f
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LIZ()V

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    :goto_f
    new-instance v10, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;-><init>()V

    iput-object v10, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    invoke-static {v9}, LX/0t6x;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v6

    if-eqz v6, :cond_10

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v6, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_1c

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v6, v10, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_10
    :goto_10
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v1, :cond_11

    new-instance v0, LX/0xg5;

    invoke-direct {v0, v9}, LX/0xg5;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->nK1(LX/0NaR;)V

    :cond_11
    new-instance v3, LX/0xgc;

    invoke-direct {v3}, LX/0xgc;-><init>()V

    iput-object v3, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLILLIL:LX/0xgc;

    invoke-static {v9}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_11
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_19

    :cond_12
    :goto_12
    if-nez v4, :cond_17

    move-object v1, v9

    :goto_13
    if-eqz v1, :cond_17

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_16

    check-cast v1, LX/0sWS;

    :goto_14
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_15
    if-eqz v1, :cond_13

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v1, v0}, LX/0xgc;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_13
    :goto_16
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLILLIL:LX/0xgc;

    if-eqz v1, :cond_14

    new-instance v0, LX/0uIM;

    invoke-direct {v0, v9}, LX/0uIM;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V

    iput-object v0, v1, LX/0xgc;->LJIIJ:LX/0xgU;

    :cond_14
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    iput-object v7, v0, LX/0xg8;->LJI:Ljava/util/List;

    return-object v7

    :cond_15
    move-object v1, v2

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_13

    :cond_17
    move-object v1, v2

    goto :goto_14

    :cond_18
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_12

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    move-object v1, v2

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v1, v0}, LX/0xgc;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_16

    :cond_1c
    :try_start_0
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    aput-object v0, v2, v3

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_10

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_21
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    goto/16 :goto_d

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.v2.viewmodel.IMDPAutoPlayAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iO(I)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->iO(I)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->iO(I)Z

    move-result v0

    return v0
.end method

.method public final initArguments(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->initArguments(Landroid/os/Bundle;)V

    const-string v0, "detail_music_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJZ:Ljava/lang/Object;

    const-string v0, "music_sticker_struct"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->CO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final kO(IZLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->lO(IZLjava/util/List;)V

    return-void
.end method

.method public final mO(LX/0jeR;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jeR<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-super {v6, v5}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->mO(LX/0jeR;)V

    if-eqz v5, :cond_8

    iget-object v8, v5, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v11

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    if-ltz v11, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLogExtra(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongVideoType()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongVideoType()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0001000_27;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS37S0001000_27;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongVideoType()I

    move-result v13

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-static {v6, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v16

    invoke-static/range {v7 .. v16}, LX/0xfE;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/music/model/MusicAwemeList;LX/0KGS;I)V

    return-void

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0001000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS37S0001000_27;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->zO()I

    move-result v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v3, v2, v1}, LX/0xfE;->LJIIJ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    sput-boolean v5, LX/0I87;->LJ:Z

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    sput-object v0, LX/0I87;->LIZJ:LX/0LPF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0I87;->LIZLLL:J

    invoke-static {}, LX/09mS;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, LX/0xgL;->LIZ:LX/0xgL;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJJIL:LX/0xgi;

    :cond_0
    new-instance v1, LX/0Ne1;

    invoke-direct {v1, p0}, LX/0Ne1;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xfG;

    invoke-direct {v0, p0}, LX/0xfG;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJLIIL:LX/0xfG;

    const-class v9, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIILJJIL(I)V

    :cond_1
    invoke-static {p0}, LX/0t6x;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v7

    const-string v6, "Proxy instance not create from AbilityInvokeHandler"

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    invoke-static {v7, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    invoke-static {v7, v9, v0, v14, v14}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_mdp_square_init_later"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v5, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LIZ()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    :cond_3
    new-instance v9, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    invoke-static {p0}, LX/0t6x;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v7

    if-eqz v7, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v7, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v7, v9, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v1, :cond_5

    new-instance v0, LX/0xg2;

    invoke-direct {v0, p0}, LX/0xg2;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->nK1(LX/0NaR;)V

    :cond_5
    return-void

    :cond_6
    :try_start_0
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_7

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    aput-object v0, v2, v10

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v7, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_8
    :try_start_1
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_9

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    aput-object v0, v2, v10

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    invoke-static {v7, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.v2.viewmodel.IMDPAutoPlayAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.v2.viewmodel.IMDPAwemeListAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJFF(I)V

    :cond_0
    sget-object v0, LX/0rex;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0Qij;

    :goto_0
    instance-of v0, v1, LX/0xh1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xh1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0xh1;->LLJJIII:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LIZ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLIL:LX/0uHG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uGG;->LIZ(Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIILL:Landroid/view/View;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIILLL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0AjS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AjT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xg0;

    invoke-interface {v1, v0}, LX/0EPb;->unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    :cond_2
    sget-object v0, LX/0NdR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, ""

    sput-object v0, LX/0NdR;->LIZJ:Ljava/lang/String;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onPause()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJLJLL:Z

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0NkS;->isMute()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLZIL:Z

    const-string v0, ""

    sput-object v0, LX/0NdR;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLILLIL:LX/0xgc;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0xgc;->LJIIL:Z

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->ny1(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->getCurrentPosition()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v1, v2, v0}, LX/0NdR;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onResume()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJLJLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ANq;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZLLLI:Z

    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJLJLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJI:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLILLIL:LX/0xgc;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/0xgc;->LJIIL:Z

    :cond_3
    sget-object v4, LX/0NdR;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLLLL:Z

    const-string v1, "video"

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/0NdR;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLZIL:Z

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    :cond_5
    const-string v0, ""

    sput-object v0, LX/0NdR;->LIZJ:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLLLL:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0NdR;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLZIL:Z

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    :cond_8
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLLLL:Z

    return-void

    :cond_9
    move-object v3, v2

    goto :goto_0
.end method

.method public final onStop()V
    .locals 11

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onStop()V

    sget-boolean v0, LX/0I87;->LJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    sput-boolean v10, LX/0I87;->LJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0I87;->LIZLLL:J

    sub-long/2addr v4, v0

    sget-object v0, LX/0I87;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/0I87;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget-object v2, LX/0I87;->LIZJ:LX/0LPF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_duration_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loading_"

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    sget-object v2, LX/0I87;->LIZJ:LX/0LPF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0I87;->LIZJ:LX/0LPF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0I87;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v2, LX/0I87;->LIZJ:LX/0LPF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/0I87;->LIZIZ:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0I87;->LIZJ:LX/0LPF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_msg_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    sget-object v1, LX/0I87;->LIZJ:LX/0LPF;

    const-string v0, "stay_duration"

    invoke-virtual {v1, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0I87;->LIZJ:LX/0LPF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_activity"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0I87;->LIZJ:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mdp_metrics_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0I87;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0I87;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0I87;->LIZLLL:J

    sput-boolean v10, LX/0I87;->LJ:Z

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    sput-object v0, LX/0I87;->LIZJ:LX/0LPF;

    :cond_6
    sget-object v0, LX/0uJ1;->LIZ:LX/0uJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uJ1;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0uJ1;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSyncLikeStateEvent(LX/0N4d;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uG4;->LIZ()V

    return-void
.end method

.method public final onUpdateFeaturedAwemeEvent(LX/0xKu;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0xKu;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0xKu;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122e95

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object v8, p0

    move-object/from16 v1, p1

    invoke-super {v8, v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLL:Landroid/view/View;

    invoke-static {v8}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_d

    :cond_0
    :goto_1
    move-object v1, v2

    :goto_2
    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_1

    new-instance v0, LX/0uHG;

    invoke-direct {v0, v1}, LX/0uHG;-><init>(LX/0KZV;)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLIL:LX/0uHG;

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLIL:LX/0uHG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0uGG;->LIZ(Z)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    move-result-object v6

    sget-object v7, LX/0uHK;->LL:LX/0uHK;

    const/4 v9, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x50

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    const/16 v13, 0x1c

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    invoke-static/range {v6 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0uK4;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LX/0uK4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0AjS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AjT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xg0;

    invoke-interface {v1, v0}, LX/0EPb;->registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    :cond_3
    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "studio_mdp_square_init_later"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/0xgc;

    invoke-direct {v3}, LX/0xgc;-><init>()V

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLILLIL:LX/0xgc;

    invoke-static {v8}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_4
    :goto_4
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v2, v0}, LX/0xgc;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    :goto_5
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLILLIL:LX/0xgc;

    if-eqz v1, :cond_6

    new-instance v0, LX/0uIL;

    invoke-direct {v0, v8}, LX/0uIL;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V

    iput-object v0, v1, LX/0xgc;->LJIIJ:LX/0xgU;

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v8

    :goto_6
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v1, v0}, LX/0xgc;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    move-object v1, v8

    :goto_7
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_e

    check-cast v1, LX/0sWS;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public final rO(LX/0Kls;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kls;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final sO(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/0y2q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y2q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/0y2q;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y2q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    return-void
.end method

.method public final sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 10

    instance-of v5, p2, LX/0xgO;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v5, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v4, :cond_b

    instance-of v1, v4, LX/0xh1;

    if-eqz v1, :cond_b

    move-object v0, v4

    check-cast v0, LX/0xh1;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/0xh1;->LLJIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :goto_2
    if-eqz v9, :cond_b

    if-eqz v1, :cond_6

    move-object v0, v4

    check-cast v0, LX/0xh1;

    iget-boolean v0, v0, LX/0xh1;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_3
    check-cast v4, LX/0xh1;

    iget-boolean v0, v4, LX/0xh1;->LLJILLL:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0NmM;->LIZIZ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0xfD;->VISIBLE:LX/0xfD;

    new-instance v0, LX/0xgK;

    invoke-direct {v0, p0}, LX/0xgK;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V

    invoke-static {v2, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLILI:LX/0lsL;

    const v0, 0x7f121e8c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLILI:LX/0lsL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0lsL;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIILL:Landroid/view/View;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIILLL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/0xh1;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0xh1;

    iget-object v2, v0, LX/0xh1;->LLJILJIL:LX/0Yac;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x20

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0Nn8;->LL:LX/0Nn8;

    invoke-virtual {v2, v1, v0}, LX/0zSU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    if-nez v6, :cond_1

    :cond_7
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121d60

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_8
    move-object v6, v3

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJ:LX/0Yac;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0xf

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0Nn8;->LL:LX/0Nn8;

    invoke-virtual {v4, v1, v0}, LX/0zSU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz v5, :cond_e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122e90

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_c
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0xfE;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//music/artist/awemelist"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_music_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_music_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "artist_music_data"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->isFriendTagVisible:Z

    iput-boolean v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendVideoPresent:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->isFollowerTagVisible:Z

    iput-boolean v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFollowerVideoPresent:Z

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LJIL()V

    invoke-static {p2}, LX/0s0l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_10

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-nez v4, :cond_13

    :cond_11
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_12

    :goto_6
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_19

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_16

    const-string v5, "pugc"

    :goto_7
    invoke-static {p2}, LX/0s0l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTtTemplateGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_method"

    const-string v0, "video_card"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTemplateRecommendReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_rec_reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTtTemplatePinType()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tt_template_pin_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_14
    const-string v0, "tt_template_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tt_template_type"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_template_video_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    return-void

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_19

    const-string v5, "ugc"

    goto :goto_7

    :cond_17
    move-object v4, v3

    goto :goto_6

    :cond_18
    move-object v4, v3

    :cond_19
    move-object v5, v3

    goto :goto_7

    :cond_1a
    move-object v4, v3

    goto/16 :goto_5
.end method

.method public final uO()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->uO()V

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0Qij;

    :cond_0
    instance-of v0, v1, LX/0xh1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xh1;

    if-eqz v1, :cond_1

    new-instance v0, LX/0xg7;

    invoke-direct {v0, p0}, LX/0xg7;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V

    iput-object v0, v1, LX/0xh1;->LLJJIJI:LX/0xg7;

    :cond_1
    return-void
.end method

.method public final vO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    return-object v0
.end method

.method public final wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    return-object v0
.end method

.method public final yx(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setIsFriendTagVisible(Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0lS4;->LJJ(Z)V

    return-void
.end method

.method public final zO()I
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicOwnerInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicOwnerInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
