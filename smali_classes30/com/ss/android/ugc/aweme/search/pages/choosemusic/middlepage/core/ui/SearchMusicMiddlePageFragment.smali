.class public final Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0LYq;
.implements LX/0NIN;


# static fields
.field public static final LLJILJIL:LX/0xo2;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2svISA8OyAhPDw6K2HELIOSshICs3JCA8KCg2ZiYjOyp9PSxiGioyOiYkBDogISYBICs3JCAcKCg2DjctLiI2JjE="


# instance fields
.field public LL:LX/0o06;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:I

.field public LLJI:Z

.field public final LLJIJIL:LY/AObserverS184S0100000_29;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;

    const-string v2, "chooseSearchMusicStateViewModel"

    const-string v0, "getChooseSearchMusicStateViewModel()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0xo2;

    invoke-direct {v0}, LX/0xo2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJILJIL:LX/0xo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const-string v0, "tt_music_create_transfer_feedback_params"

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILIL:Ljava/lang/String;

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x659

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x65a

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLJJLI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJ:I

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, v14, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJIJIL:LY/AObserverS184S0100000_29;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x65b

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x65c

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    return-object v0
.end method

.method public final LN()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()V
    .locals 4

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v0

    invoke-virtual {v0}, LX/0LYn;->LIZLLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;->hu2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v3, v0, v1}, LX/0LYw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ON()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0xo9;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0xod;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "video_music"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "recom_search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_position"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0xo9;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "search_bar"

    :goto_1
    const-string v0, "words_horder"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    move v5, v3

    goto :goto_0

    :cond_1
    const-string v1, "video_may_like"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final SN(Z)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p0

    iput-boolean v9, v10, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLIZLLLIL:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v16, "1"

    const-string v15, "0"

    const-string v8, "is_cache"

    const-string v7, "recom_search"

    const-string v6, "words_source"

    const-string v5, "search_position"

    const-string v4, "search_entrance"

    const-string v3, "impr_id"

    const-string v2, "creation_id"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_0
    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v12, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v13

    const-string v0, "words_num"

    invoke-virtual {v12, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v9, :cond_2

    move-object/from16 v0, v16

    :goto_1
    invoke-virtual {v12, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_show"

    invoke-static {v0, v11}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v12, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v11, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_position"

    invoke-virtual {v11, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getShowWord()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_content"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    move-object/from16 v0, v16

    :goto_3
    invoke-virtual {v11, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_horder"

    const-string v0, "text_may_like"

    invoke-virtual {v11, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    move v1, v13

    goto :goto_2

    :cond_1
    move-object v0, v15

    goto :goto_3

    :cond_2
    move-object v0, v15

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final TN()V
    .locals 1

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v0

    invoke-virtual {v0}, LX/0LYn;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->eb(Ljava/util/List;)V

    return-void
.end method

.method public final eb(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0AA3;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0xo9;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0LYt;

    invoke-direct {v0, v2}, LX/0LYt;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0xoL;

    invoke-direct {v0}, LX/0xoL;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v5}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJ:I

    add-int/lit8 v1, v0, -0x1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v1, LX/0LYu;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    invoke-direct {v1, v0}, LX/0LYu;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJ:I

    if-le v1, v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0xoN;

    invoke-direct {v0}, LX/0xoN;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0LYu;

    invoke-direct {v0, v2}, LX/0LYu;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJ:I

    if-le v1, v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0xoM;

    invoke-direct {v0}, LX/0xoM;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0xo9;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0xoP;

    invoke-direct {v0}, LX/0xoP;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0xo9;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0nAn;

    invoke-direct {v0, v3, v4}, LX/0nAn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0xoF;

    invoke-direct {v0, v3, v6}, LX/0xoF;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0xoO;

    invoke-direct {v0}, LX/0xoO;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1e1f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x209

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v0

    iget-object v0, v0, LX/0LYn;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJIJIL:LY/AObserverS184S0100000_29;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LL:LX/0o06;

    return-void
.end method

.method public final onExpandHistoryEvent(LX/05sK;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->TN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;->hu2()Ljava/lang/String;

    move-result-object v2

    const-string v1, "show_all"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0LYw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onMusicTrendingSugFeedbackEvent(LX/05sL;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v0

    invoke-virtual {v0}, LX/0LYn;->LIZLLL()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;->hu2()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/model/TrendingWord;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/model/TrendingWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/model/TrendingWordsStorageData;

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/model/TrendingWordsStorageData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v4, "mc_transfer_page"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "aweme://webview/"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;->getSchemaParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :catch_0
    return-void
.end method

.method public final onPostHistoryMobEvent(LX/0LYs;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;->hu2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0LYs;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0LYs;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/0LYw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPostTrendingClickEvent(LX/0Uax;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0xod;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;->hu2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "recom_search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Uax;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_cache"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

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

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->TN()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v1

    iget-object v0, v1, LX/0LYn;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0LYn;->LLILLL:Ljava/util/List;

    :cond_0
    iget-object v1, v1, LX/0LYn;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LN()LX/0o06;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LN()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LN()LX/0o06;

    move-result-object v6

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicHistoryCell;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicHistoryCellNew;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/ClearSearchHistoryCell;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/ClearSearchHistoryCellNew;

    aput-object v0, v2, v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicSugTitleCell;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicSugFeedbackCell;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicTrendingCell;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicSuggestedCell;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/ExpandSearchHistoryCell;

    aput-object v0, v2, v1

    invoke-virtual {v6, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0AA3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LN()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0xoB;

    invoke-direct {v0}, LX/0xoB;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "music_suggested_queries"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZIL:Ljava/util/List;

    :cond_2
    const-string v0, "get_unlimited_music_only"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJI:Z

    :cond_3
    new-instance v4, LX/0LDo;

    invoke-direct {v4}, LX/0LDo;-><init>()V

    const-string v0, "change_music_page"

    invoke-virtual {v4, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0xmd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xoJ;

    invoke-interface {v0}, LX/0xoJ;->getLastSearchSoundPage()LX/0xoA;

    move-result-object v1

    sget-object v0, LX/0xoA;->DISCOVER_PAGE:LX/0xoA;

    if-eq v1, v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xoJ;

    invoke-interface {v0}, LX/0xoJ;->getLastSearchSoundPage()LX/0xoA;

    move-result-object v1

    sget-object v0, LX/0xoA;->SEARCH_RES_PAGE:LX/0xoA;

    if-ne v1, v0, :cond_b

    :cond_4
    const-string v1, "return"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "search_entrance"

    invoke-virtual {v4, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    sget-object v1, LX/0xod;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->TN()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->NN()V

    invoke-static {}, LX/0AA3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, v3}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    :cond_5
    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0HQe;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLJIJIL:LY/AObserverS184S0100000_29;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;->hu2()V

    :cond_8
    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xoJ;

    sget-object v0, LX/0xoA;->SEARCH_SUG_PAGE:LX/0xoA;

    invoke-interface {v1, v0}, LX/0xoJ;->setLastSearchSoundPage(LX/0xoA;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;

    move-result-object v8

    sget-object v9, LX/0xo6;->LL:LX/0xo6;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x20

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_9
    invoke-static {}, LX/0xo9;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0xo9;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->ON()V

    goto :goto_1

    :cond_b
    const-string v1, "enter"

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
