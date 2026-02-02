.class public final Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0LX6;
.implements LX/0xnN;


# static fields
.field public static final LLJJIII:LX/0xnw;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2svISA8OyAhPDw6K2HELIOSs+LDwmJDFiKiAhLWs5IGEXMSstJCYwGyAtOyw7BTA/ICwBLTY5JTsVOiQrJCo9PA=="


# instance fields
.field public LLILL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:J

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0xnx;

.field public LLIZ:I

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0KRG;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:LX/0LX5;

.field public final LLJILJILJ:Lcom/google/gson/Gson;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;

    const-string v2, "musicPlayViewModel"

    const-string v0, "getMusicPlayViewModel()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0xnw;

    invoke-direct {v0}, LX/0xnw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJJIII:LX/0xnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLIZ:I

    const-string v0, ""

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJ:Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILJILJ:Lcom/google/gson/Gson;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1ba

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILLL:LX/05ta;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x65d

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0x65e

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1bb

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJJI:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x65f

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
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0x660

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic I8(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final JN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIIJLIL()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILIL:LX/0LX5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LX5;->LJIIIIZZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "other"

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILZLL:LX/0xnx;

    if-eqz v0, :cond_2

    check-cast v0, LX/0xny;

    iget-object v6, v0, LX/0xny;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILL:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    sput-object p3, LX/0xod;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "shoot_way"

    const-string v2, "search_result"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0b;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v3, p1, v0}, LX/0I0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ChooseMusic"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "path"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "music_model"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "music_origin"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v1, LX/0sxV;->LIZIZ:Z

    const-string v0, "is_music_loop"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "music_shoot_from_search"

    const-string v0, "search_music"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_enter_method"

    const-string v0, "click_music_publish"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_enter_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "words_horder"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_search_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "music_search_result_id"

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getListItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "music_list_item_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getListItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "extra_log_params"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32JIl4WAL/1caAPQ6v3iDgeaUxaEnvKZrXNkfUKMyld6"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-static {v3, v4, v5, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLL:Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LL:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/0sSV;

    invoke-direct {v1, v3, v5}, LX/0sSV;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    return v0
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    return-object v0
.end method

.method public final NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    return-object v0
.end method

.method public final ON(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    new-instance v1, LX/0KRG;

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v3, p1

    move-object v2, p0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/0KRG;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0K6E;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJI:LX/0KRG;

    iget-object v0, v1, LX/0KRG;->LJIILIIL:LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->SN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final SN()V
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJI:LX/0KRG;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KRG;->LJIIJ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LL:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0KMs;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;->musicCreateResults:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "aweme://lynxview/?channel=fe_search_vertical_lynx&bundle=music-create-results/template.js&dynamic=1&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/8/gecko/resource/fe_search_vertical_lynx/music-create-results/template.js&ab_params=search_video_mask_gradual_opt,optimize_search_preload_cover,search_create_page_lynx"

    :cond_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v0, "keyword"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    :try_start_1
    invoke-virtual {v4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "lastFromGroupId"

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJI:LX/0KRG;

    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    move-object v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0KRG;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V

    :catchall_0
    return-void
.end method

.method public final synthetic T1()V
    .locals 0

    return-void
.end method

.method public final TN()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final YJ(Lcom/google/gson/n;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILZ:J

    sub-long/2addr v2, v0

    long-to-int v10, v2

    sget-object v6, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLIZ:I

    invoke-virtual {v6, v0}, LX/0KIu;->LIZJ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v4

    const-string v8, "search_keyword"

    const-string v5, "is_commercial"

    const-string v7, "creation_id"

    const/4 v0, 0x0

    const-string v3, ""

    if-eqz v4, :cond_1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_shoot_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0xvT;

    invoke-direct {v1}, LX/0xvT;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILIL:LX/0LX5;

    iget-object v0, v0, LX/0LX5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILIL:LX/0LX5;

    iget-object v1, v0, LX/0LX5;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "words_horder"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v4, "request"

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LL:Ljava/lang/String;

    sput-object v0, LX/0xod;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0K8Y;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    invoke-direct {v1, v0}, LX/0K8Y;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    invoke-virtual {v6, v1}, LX/0KIu;->LIZIZ(LX/0K8Y;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLIZ:I

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILLIZIL:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILJIL:LX/0LX5;

    const-string v9, "normal_search"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LX5;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v9

    :cond_4
    const-string v4, "enter_method"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sessionid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dataTransferStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "searchStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchDuration"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unlimited_music_only"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "music_request_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_3
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v0, :cond_8

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v6, :cond_8

    const-string v1, "shoot_way"

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "rawTimestamp"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILJILJ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJI:LX/0KRG;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJFF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILJILJ:Lcom/google/gson/Gson;

    const-string v6, "log_pb"

    invoke-virtual {p1, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;->LLILLJJLI:Ljava/lang/String;

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILJILJ:Lcom/google/gson/Gson;

    const-string v0, "global_doodle_config"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisplayFilterBar()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v11, 0x0

    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x10

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    if-eqz v10, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "search_type"

    const-string v0, "music"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILJIL:LX/0LX5;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LX5;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v9, v0

    :cond_f
    invoke-virtual {v2, v4, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LL:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILLIZIL:I

    if-nez v0, :cond_16

    const-string v1, "video_edit_page"

    :goto_5
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_reason"

    const-string v0, "cold_launch"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0LP7;->LIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LLLLIILLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;->o00()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqU;

    iget-wide v0, v0, LX/0JqU;->LL:J

    const-string v6, "search_session_id"

    invoke-virtual {v2, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILJIL:LX/0LX5;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0LX5;->LJ:LX/0KNc;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0KNc;->getFilterByStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/0KNc;->getSortTypeStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "tab_search"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0KNc;->getFilterByStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0KNc;->getSortTypeStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "1"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0wk6;->LIZ:LX/0wk6;

    new-instance v4, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LL:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJ:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getNewSource()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0wjS;

    invoke-direct {v1, v4}, LX/0wjS;-><init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    return-void

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_16
    const-string v1, "video_shoot_page"

    goto/16 :goto_5

    :cond_17
    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_1c
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    if-eqz v5, :cond_1d

    new-instance v3, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1e
    const-string v1, "showNetworkError"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILLIZIL:Ljava/util/Map;

    if-nez v0, :cond_20

    :cond_1f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_20
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJI:LX/0KRG;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILJILJ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d4(Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCollectMusicEvent(LX/0UiC;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0BGA;->LIZJ()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e1e20

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b6402

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJIJIL:Landroid/view/ViewGroup;

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

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJI:LX/0KRG;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_2
    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I

    move-result v0

    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kye;->LIZJ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI7nb2pWYPuNWKQF85SqQy3J62JvXlVmQxzq16HofFDGUld+gxZrOz71WsRxQoQS+MIT5ag9xIoBnsz35A=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->TN()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->TN()V

    return-void
.end method

.method public final onShootSearchMusicEvent(LX/0gv1;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0gv1;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public final onTrimMusicEvent(LX/0xXQ;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->TN()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/0xXQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LL:LX/0xoe;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v4, p1, LX/0xXQ;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0xXQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0xoe;->LIZ()LX/0xoe;

    move-result-object v2

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSearchId(Ljava/lang/String;)V

    iput-object v0, v2, LX/0xoe;->LJIIIZ:Ljava/lang/String;

    const-string v0, "search_music"

    iput-object v0, v2, LX/0xoe;->LIZ:Ljava/lang/String;

    const-string v0, "change_music_video"

    iput-object v0, v2, LX/0xoe;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v0, "video_shoot_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "shoot_page_search"

    :cond_2
    :goto_0
    iput-object v6, v2, LX/0xoe;->LJIIJ:Ljava/lang/String;

    iput-object v4, v2, LX/0xoe;->LJIILL:Ljava/lang/String;

    iput-object v3, v2, LX/0xoe;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, p0, v5, v2}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "edit_page_search"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    :cond_1
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/147L;->LLILLIZIL(I)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    new-instance v0, LX/0xnv;

    invoke-direct {v0, v2}, LX/0xnv;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;)V

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;-><init>(LX/0xnN;LX/0xne;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->nd()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    if-eqz v1, :cond_2

    new-instance v0, LX/0xnu;

    invoke-direct {v0, v2}, LX/0xnu;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->Ad(LX/0xni;)V

    :cond_2
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_loading"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJI:LX/0KRG;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->ON(Landroid/content/Context;)V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJI:LX/0KRG;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v3, v5}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILLIZIL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    move-result-object v0

    iget v1, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILLIZIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    if-eqz v0, :cond_7

    iput v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    :cond_7
    const-string v0, "creation_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "extra_beat_music_sticker"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->LLILIL:Z

    const-string v2, "max_video_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILLJJLI:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILLJJLI:J

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;->LLILZ:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LL:LX/0xoe;

    iput-wide v1, v0, LX/0xoe;->LJIIJJI:J

    :cond_8
    const-string v0, "get_unlimited_music_only"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILLL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLILLL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILL:Z

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;->LLILLL:LX/0LX6;

    :cond_b
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    if-eqz v7, :cond_c

    sget-object v8, LX/0LXA;->LL:LX/0LXA;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x29

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/ui/DynamicSearchMusicResultFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 0

    return-void
.end method
