.class public final Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;
.super Lcom/ss/android/ugc/aweme/detail/base/DetailBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;
.implements LX/0xgT;


# static fields
.field public static final LLJILJILJ:LX/0uGK;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5HELIOSOiYwZjN+ZwImOywvDSonKSwgDz0yLygpJzs="


# instance fields
.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const-string v1, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const-string v1, "musicCollectVM"

    const-string v0, "getMusicCollectVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const-string v1, "musicPlayViewModel"

    const-string v0, "getMusicPlayViewModel()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const-string v1, "musicDraftVM"

    const-string v0, "getMusicDraftVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDraftVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const-string v1, "storyMusicCoverEntranceVM"

    const-string v0, "getStoryMusicCoverEntranceVM()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const-string v1, "sharedMusicDetailVM"

    const-string v0, "getSharedMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0uGK;

    invoke-direct {v0}, LX/0uGK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILJILJ:LX/0uGK;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/base/DetailBaseFragment;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2bd

    invoke-direct {v9, v5, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0x9f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v17

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Do not support this scope here."

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2ad

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_0
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2b2

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v2, 0xa0

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v17

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2b5

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_1
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2b4

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v2, 0xa1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v17

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2b7

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_2
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDraftVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2ba

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v2, 0xa2

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v17

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2bb

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_3
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2bf

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v2, 0xa3

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v17

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2c0

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_4
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v8, LX/0NBf;->LIZ:LX/0NBf;

    :goto_5
    const-class v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v10, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v5, 0x2a9

    invoke-direct {v10, v7, v5}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v5, 0x9e

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v18

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    new-instance v12, LX/041Q;

    invoke-direct {v12, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v13, LX/0NHh;

    invoke-direct {v13, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2aa

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/0J2a;

    invoke-direct {v3, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v8, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2ab

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v8, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, v8

    move-object v6, v10

    move-object v7, v2

    move-object/from16 v8, v18

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v8

    goto :goto_6

    :cond_1
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v12

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2ac

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/0J2a;

    invoke-direct {v3, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_2
    move-object v8, v6

    goto/16 :goto_5

    :cond_3
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2c1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v3

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x0

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2c2

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2bc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v3

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2be

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2b8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v3

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2b9

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_9
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2b6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v3

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2b3

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_c

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2af

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v3

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x2b1

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static XN(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0mSo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0uIY;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const-string v1, "show_pgc_artist_info"

    invoke-virtual {v0, v3, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    :goto_1
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoAssem;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final SK()Ljava/lang/String;
    .locals 1

    const-string v0, "single_song"

    return-object v0
.end method

.method public final TN()V
    .locals 0

    invoke-static {p0}, LX/0t6x;->LJFF(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final UN()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "mdp_disable_pull_to_refresh"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    return-object v0
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    return-object v0
.end method

.method public final ZN()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS69S0000000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS69S0000000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILJIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v6, 0x0

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v6}, LX/0xYb;->LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v2, v3, v4, v5}, Lcom/ss/android/ugc/aweme/detail/base/DetailBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/music/detail/?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->refresh()V

    :cond_0
    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uHb;

    iget-object v0, v0, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getSongWriter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0uIe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->ZN()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;->hu2(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJIJIL:J

    const-string v0, "single_song"

    invoke-static {v0}, LX/0JDL;->LIZIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/base/DetailBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b18f9

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/Space;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7042

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2093

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uG4;->LIZJ()V

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove_original_sound_success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    instance-of v0, v2, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onMusicFeedBackEvent(LX/0WiZ;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1260c6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onUnBlockUserEvent(LX/078W;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uHb;

    iget-object v0, v0, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getSongWriter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0uIe;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->ZN()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;->hu2(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    invoke-super {v4, v7, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-static {v10, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    const/4 v1, 0x0

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    if-nez v11, :cond_2b

    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-static {v10, v12, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    invoke-static {v4, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    const-class v5, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageNameAbility;

    invoke-static {v10, v5, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    if-nez v11, :cond_29

    const-class v5, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageNameAbility;

    invoke-static {v10, v4, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    invoke-static {v4, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    invoke-static {v10, v5, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    if-nez v11, :cond_27

    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    invoke-static {v10, v4, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_2
    invoke-static {v4}, LX/0t6x;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v12, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v4}, LX/0t6x;->LIZJ(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {v12, v8, v6, v5}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;-><init>(Landroid/os/Bundle;Landroid/content/Intent;Landroidx/lifecycle/Lifecycle;)V

    const-class v5, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v10, v5, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    if-nez v11, :cond_25

    const-class v5, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v10, v12, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v5, "id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_24

    const-string v5, "enter_music_from_pre_page"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    :goto_4
    check-cast v10, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v5

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    iget-wide v5, v4, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJIJIL:J

    iput-wide v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJ:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v5

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v6

    if-eqz v10, :cond_23

    invoke-static {v10}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v5

    if-ne v5, v2, :cond_22

    invoke-static {v10}, LX/0uIP;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_5
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_21

    const-string v5, "aweme_id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_20

    const-string v5, "extra_music_from"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string v5, "extra_enter_from"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1e

    const-string v5, "enter_method"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v11, ""

    if-eqz v6, :cond_1

    const-string v5, "first_enter_from"

    invoke-virtual {v6, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v11

    :cond_2
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v5, "from_group_id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-string v5, "video_id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string v5, "flexible_start_from_panel"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v2, :cond_1b

    const/4 v5, 0x1

    :goto_c
    iput-boolean v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string v5, "reuse_sound_from"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_d
    instance-of v5, v6, Lcom/ss/android/ugc/aweme/music/model/ReuseMusicStruct;

    if-eqz v5, :cond_19

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/ReuseMusicStruct;

    :goto_e
    iput-object v6, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/ReuseMusicStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v5, "music_volume"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v11

    :cond_4
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v5, "tt_to_dsp_log_extra"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_f
    instance-of v5, v6, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    if-eqz v5, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    if-nez v6, :cond_6

    :cond_5
    new-instance v6, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    :cond_6
    iput-object v6, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v5, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->WN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILIL:LX/0t7j;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->WN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LL:Landroid/os/Bundle;

    invoke-static {v4}, LX/0t6x;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->WN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v14

    const-class v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    invoke-static {v10, v5, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v13

    if-nez v13, :cond_16

    const-class v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    invoke-static {v10, v14, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    :goto_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v5, "extra_enter_mdp_from_vidoe_music_basic_vm"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_11
    iput-boolean v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJILJIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v5, "used_full_song"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_12
    iput-boolean v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJILJILJ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v5, "promo_id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_12

    const-string v5, "show_add_to_dsp_button_status"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_14
    iput v5, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIIJIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v5, "ai_live_params"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_15
    instance-of v5, v6, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-eqz v5, :cond_10

    check-cast v6, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    :goto_16
    iput-object v6, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    new-instance v6, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v11, v5

    :cond_8
    invoke-direct {v6, v11}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;-><init>(Ljava/lang/String;)V

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v5, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v6, 0x7c00

    const-string v5, "creative_tools_music_detail_header_start"

    invoke-virtual {v9, v6, v5, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v5, 0x1cc

    invoke-direct {v6, v4, v5}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;I)V

    const/4 v5, 0x3

    invoke-static {v4, v1, v3, v6, v5}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v5, :cond_b

    invoke-static {v4, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    const-string v6, "source_default_key"

    const-class v5, LX/0kLs;

    invoke-static {v9, v6, v5, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v6, LY/AfS149S0100000_27;

    const/16 v5, 0x9c

    invoke-direct {v6, v4, v5}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6}, LX/0PX3;->LIZIZ(LX/0E38;)LX/0aEi;

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    sget-object v10, LX/0kk1;->LL:LX/0kk1;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v5, 0x73

    invoke-direct {v12, v4, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0xed

    invoke-direct {v13, v4, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v5, 0x28

    invoke-direct {v14, v4, v7, v5}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;Landroid/view/View;I)V

    const/4 v15, 0x2

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5, v1, v2}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->hu2(Landroid/content/Context;ZZ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->ZN()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;->ku2(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->ZN()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;->ju2()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->ZN()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;->hu2(ILjava/lang/String;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v5, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v9

    sget-object v10, LX/0uHB;->LL:LX/0uHB;

    new-instance v6, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v5, 0x22a

    invoke-direct {v6, v8, v5}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;I)V

    const/16 v15, 0xe

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v6

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const/4 v6, -0x1

    const-string v5, "single_song"

    invoke-static {v6, v5}, LX/0Hk0;->LIZJ(ILjava/lang/String;)V

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v9, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController$registerLifecycle$1;

    invoke-direct {v5, v9, v6}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController$registerLifecycle$1;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v4, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/music/v2/assem/button/IMDPButtonAnimationAbility;

    invoke-static {v6, v5, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_e

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/IMDPButtonAnimationAbility;

    invoke-static {v6, v9, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_c
    :goto_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/music/debug/IMusicDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/music/debug/IMusicDebugService;

    instance-of v0, v7, Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2ae

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2b0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;I)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/music/debug/IMusicDebugService;->LIZ()V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    return-void

    :cond_e
    :try_start_0
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v10

    instance-of v5, v10, LX/0JEO;

    if-eqz v5, :cond_f

    check-cast v10, LX/0JEO;

    iget-object v0, v10, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/IMDPButtonAnimationAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/IMDPButtonAnimationAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/IMDPButtonAnimationAbility;

    invoke-static {v6, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_17

    :cond_10
    move-object v6, v3

    goto/16 :goto_16

    :cond_11
    move-object v6, v3

    goto/16 :goto_15

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_13
    move-object v5, v3

    goto/16 :goto_13

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_16
    :try_start_1
    invoke-static {v13}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v6

    instance-of v5, v6, LX/0JEO;

    if-eqz v5, :cond_17

    check-cast v6, LX/0JEO;

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_17
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    new-array v9, v2, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    aput-object v5, v9, v1

    new-instance v6, LX/0JEO;

    invoke-direct {v6}, LX/0JEO;-><init>()V

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v9, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    check-cast v6, LX/02g2;

    const-class v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    invoke-static {v10, v6, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_10

    :cond_18
    move-object v6, v3

    goto/16 :goto_f

    :cond_19
    move-object v6, v3

    goto/16 :goto_e

    :cond_1a
    move-object v6, v3

    goto/16 :goto_d

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_1c
    move-object v5, v3

    goto/16 :goto_b

    :cond_1d
    move-object v5, v3

    goto/16 :goto_a

    :cond_1e
    move-object v5, v3

    goto/16 :goto_9

    :cond_1f
    move-object v5, v3

    goto/16 :goto_8

    :cond_20
    move-object v5, v3

    goto/16 :goto_7

    :cond_21
    move-object v5, v3

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    goto/16 :goto_5

    :cond_23
    move-object v5, v3

    goto/16 :goto_5

    :cond_24
    move-object v10, v3

    goto/16 :goto_4

    :cond_25
    :try_start_2
    invoke-static {v11}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v6

    instance-of v5, v6, LX/0JEO;

    if-eqz v5, :cond_26

    check-cast v6, LX/0JEO;

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_26
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-class v5, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v8, v2, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    aput-object v5, v8, v1

    new-instance v6, LX/0JEO;

    invoke-direct {v6}, LX/0JEO;-><init>()V

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f

    check-cast v6, LX/02g2;

    const-class v5, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v10, v6, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_3

    :cond_27
    :try_start_3
    invoke-static {v11}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v6

    instance-of v5, v6, LX/0JEO;

    if-eqz v5, :cond_28

    check-cast v6, LX/0JEO;

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_28
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v8, v2, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    aput-object v5, v8, v1

    new-instance v6, LX/0JEO;

    invoke-direct {v6}, LX/0JEO;-><init>()V

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_30

    check-cast v6, LX/02g2;

    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    invoke-static {v10, v6, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_29
    :try_start_4
    invoke-static {v11}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v6

    instance-of v5, v6, LX/0JEO;

    if-eqz v5, :cond_2a

    check-cast v6, LX/0JEO;

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-class v5, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageNameAbility;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v8, v2, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageNameAbility;

    aput-object v5, v8, v1

    new-instance v6, LX/0JEO;

    invoke-direct {v6}, LX/0JEO;-><init>()V

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_31

    check-cast v6, LX/02g2;

    const-class v5, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageNameAbility;

    invoke-static {v10, v6, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_2b
    :try_start_5
    invoke-static {v11}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v6

    instance-of v5, v6, LX/0JEO;

    if-eqz v5, :cond_2c

    check-cast v6, LX/0JEO;

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v8, v2, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    aput-object v5, v8, v1

    new-instance v6, LX/0JEO;

    invoke-direct {v6}, LX/0JEO;-><init>()V

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    check-cast v6, LX/02g2;

    const-class v5, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-static {v10, v6, v5, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_0

    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.v2.assem.button.IMDPButtonAnimationAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.v2.viewmodel.IMDPMusicPlayAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.ui.IMDPMobAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.detail.prefab.ability.DetailPageNameAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.FavoriteAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJI:Z

    const-string v4, "single_song"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJI:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "process_id"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJIJIL:J

    sub-long/2addr v1, v5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttl_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "more_sounds_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_detail_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v0, "detail_content_visible"

    invoke-static {v0, v4}, LX/0JDL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_content_render"

    invoke-static {v0, v4}, LX/0JDL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v7, v10

    goto :goto_1

    :cond_3
    move-object v9, v10

    goto :goto_0
.end method

.method public final refresh()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "refresh_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->hu2(Landroid/content/Context;ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->ZN()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;->hu2(ILjava/lang/String;)V

    return-void
.end method
