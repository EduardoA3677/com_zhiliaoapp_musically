.class public final Lcom/ss/android/ugc/aweme/music/service/MusicDetailService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06dl;

    invoke-direct {v0}, LX/06dl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicDetailService;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    invoke-static {p1}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0ASa;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;)LX/0oBV;
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/ShootContainerProviderAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/ShootContainerProviderAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/ShootContainerProviderAbility;->HD0()Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/118P;->LIZJ(Landroid/content/Context;)I

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v2, 0x1

    aget v1, v0, v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_4

    if-lez v1, :cond_3

    sub-int/2addr v4, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v2, v4

    :goto_2
    new-instance v1, LX/0oBV;

    invoke-direct {v1, p1}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, v1, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v0, LX/0nym;->LIZIZ:I

    invoke-virtual {v1, v2}, LX/0oBV;->LIZIZ(I)V

    return-object v1

    :cond_3
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0HBX;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0HBX;-><init>(Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;-><init>()V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "ArtistProfileTuxSheetFragment"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0xfE;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILJILJ:LX/0uGK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0xfE;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0uJ2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/NewReleaseMusicConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/NewReleaseMusicConfigModel;->getFeedMusicTitleShowTimes()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/service/MusicDetailService;->LJJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "feed_music_title_show_day"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/service/MusicDetailService;->LJJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "feed_music_title_show_times"

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    :cond_2
    if-ltz v4, :cond_3

    array-length v0, v1

    if-lt v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0uIY;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0uIY;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIJJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;

    return-object v0
.end method

.method public final LJIIL(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/music/model/MusicFusion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/AwS353S0200000_29;Z)V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLILZLLLI:LX/0uJ3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v3, v3}, LX/0o9X;-><init>(ZI)V

    new-instance v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "music_fusion"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "enter_from"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "group_id"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "stitched_clip_id"

    invoke-static {v0, p6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p7, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLFF:Landroidx/lifecycle/LiveData;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLFFI:Landroidx/lifecycle/LiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS74S0210000_27;

    const/4 v0, 0x1

    move/from16 v6, p10

    move-object/from16 v7, p9

    invoke-direct {v1, v6, v2, v7, v0}, Lkotlin/jvm/internal/AwS74S0210000_27;-><init>(ZLcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;Lkotlin/jvm/internal/AwS353S0200000_29;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLF:Lkotlin/jvm/internal/AwS74S0210000_27;

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v3}, LX/0o9X;->LJFF(I)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    sget-object v0, LX/0D7D;->LL:LX/0D7D;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "MusicListPanelFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    invoke-static {p1}, LX/0uIP;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, LX/0NdR;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/0NdR;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;ILjava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)V
    .locals 6

    invoke-static {}, LX/0ASW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    sget-object v0, LX/0uG4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, LX/0uG4;->LIZIZ:Ljava/lang/String;

    if-eqz p4, :cond_0

    sput-object p4, LX/0uG4;->LIZJ:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    sput-object v4, LX/0uG4;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0uG4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_detail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0uJA;

    invoke-direct {v0, p2, p3}, LX/0uJA;-><init>(ILjava/util/TreeMap;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, LX/0uG4;->LJ:Ljava/util/concurrent/Future;

    invoke-static {v5}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S1000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS12S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sput-object v4, LX/0uG4;->LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0uG4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ACallableS70S1100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p6, p5, v0}, LY/ACallableS70S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, LX/0uG4;->LJI:Ljava/util/concurrent/Future;

    invoke-static {v5}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS0S1010000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS0S1010000_27;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/service/MusicDetailService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/0F7U;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v9, 0x0

    const/4 v11, 0x2

    new-instance v0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;-><init>()V

    const/4 v7, 0x0

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, p17

    move-object/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v16, p13

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v10, p8

    move/from16 v8, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v23, v18

    move-object/from16 v24, v7

    invoke-virtual/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x2

    const-string v11, "single_song"

    const-string v12, "single_song"

    const-string v15, "feature_video_page"

    const-string v19, "feature_video_page"

    new-instance v0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;-><init>()V

    const/4 v6, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, p5

    move-object/from16 v13, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v17, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-virtual/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Landroid/view/View;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->oR1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->bZ0(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0uJ7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MDPSquarePreloadABSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MDPSquarePreloadABSwitchConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v1

    sget-object v0, LX/0sxX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;->requestThreshold:I

    if-gt v1, v0, :cond_2

    sget-object v2, LX/0I87;->LIZJ:LX/0LPF;

    const/4 v1, 0x1

    const-string v0, "meet_square_preload"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0uJ1;->LIZ:LX/0uJ1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0uJ1;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0uJ1;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/0uJ6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v2 .. v9}, LX/0uJ6;-><init>(Ljava/lang/String;JIJLcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LX/0uJ0;

    invoke-direct {v0, v3, v1}, LX/0uJ0;-><init>(Ljava/lang/String;LX/040S;)V

    invoke-static {v3, v4, v5, v6, v0}, LX/0uJC;->LIZ(Ljava/lang/String;JILX/0uJ8;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    invoke-static {p1}, LX/0uIP;->LJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LJJI()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicDetailService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
