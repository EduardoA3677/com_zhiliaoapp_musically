.class public final Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0xKd;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0xYE;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5OiYwZiQ+PSHELIOSYgPGs5IGESOjElOjsePTYlKg4kLSgpBSYgPAM+KCg+LSs4"


# instance fields
.field public LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/0kwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xYE;

    invoke-direct {v0}, LX/0xYE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJILJILJ:LX/0xYE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJ:Ljava/lang/String;

    const-string v0, "single_song"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public static TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static VN(Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->UN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final aO()I
    .locals 1

    const v0, 0x7f0e17b9

    return v0
.end method

.method private final bO()V
    .locals 2

    new-instance v1, LX/0kwr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123754

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJILJIL:LX/0kwr;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method private final clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final init()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-string v0, "artist_music_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v0, "artist_music_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "artist_music_name"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "artist_music_featured_aweme_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v0, "artist_music_from_profile"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_7
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJI:Z

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "single_song"

    :cond_9
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJIJIL:Ljava/lang/String;

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public DB()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v5, v0, v3}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://music/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "save_featured_video_success"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJILJIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    return-void
.end method

.method public Tn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJILJIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public UN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->aO()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public WN()LX/0xYG;
    .locals 1

    new-instance v0, LX/0xYG;

    invoke-direct {v0}, LX/0xYG;-><init>()V

    return-object v0
.end method

.method public final XN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b28dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final dO(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final hO(Z)V
    .locals 28

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f12272f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v27

    if-nez v27, :cond_2

    return-void

    :cond_2
    invoke-static/range {v27 .. v27}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const-string v6, "single_song"

    move/from16 v23, p1

    if-nez v0, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->unavailableNetworkMusic(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0xeP;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v27}, LX/0xeP;-><init>(ZLX/0t7j;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)V

    const-string v0, "network unavailable"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v3, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_from"

    const-string v0, "feature_video_page"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLIZ:Ljava/lang/String;

    const-string v3, "music_id"

    invoke-virtual {v1, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJIJIL:Ljava/lang/String;

    const-string v3, "enter_method"

    invoke-virtual {v1, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_6

    const-string v4, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "click_upload_entrance"

    invoke-static {v1, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    sput-object v0, LX/0xYF;->LIZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJIJIL:Ljava/lang/String;

    sput-object v0, LX/0xYF;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->isTrimmedEnable(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    invoke-virtual {v9, v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :cond_5
    const-string v3, "Required value was null."

    if-eqz v23, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJIJIL:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v7

    move-object v6, v9

    move-object v7, v2

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIJJ(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget v4, LX/0Nuk;->LJIIIIZZ:I

    const-string v3, "from_aigc_theme_status"

    invoke-virtual {v1, v4, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v14, LX/0luG;

    const-string v16, "single_song"

    const-string v17, "feature_video_page"

    const/16 v18, 0x0

    new-instance v4, LX/0luI;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v6}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x58

    move-object/from16 v19, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v18

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v5, v14, v1}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v14, LX/0luG;

    const-string v16, "single_song"

    const-string v17, ""

    const/16 v18, 0x0

    new-instance v6, LX/0luI;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLIZ:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v6, v4, v3}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x58

    move-object/from16 v19, v18

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v5, v14, v1}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v14, ""

    const-string v15, "single_song"

    const-string v16, "single_song"

    const/16 v18, 0x1

    const-string v19, "feature_video_page"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->LLJIJIL:Ljava/lang/String;

    const-string v22, "feature_video_page"

    move/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v10

    move-object/from16 v17, v2

    invoke-interface/range {v6 .. v23}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIJI(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->init()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->VN(Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x3f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->bO()V

    return-void
.end method

.method public pb(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f122e83

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f122e84

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    if-eqz p1, :cond_1

    const v0, 0x7f122e85

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "artist_record_video_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->WN()LX/0xYG;

    move-result-object v0

    return-object v0
.end method
