.class public final LX/0xej;
.super LX/0xeS;
.source "SourceFile"

# interfaces
.implements LX/0xeR;


# static fields
.field public static final synthetic LJIILL:[LX/10fb;
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
.field public final LJ:LX/0xeh;

.field public final LJFF:LX/0xeh;

.field public final LJI:LX/0xeo;

.field public final LJII:LX/0xef;

.field public final LJIIIIZZ:LX/0xef;

.field public final LJIIIZ:LX/0xef;

.field public final LJIIJ:LX/0xef;

.field public final LJIIJJI:LX/0xei;

.field public LJIIL:LX/0xek;

.field public LJIILIIL:Ljava/lang/Long;

.field public final LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "callback"

    const-string v0, "getCallback()Lcom/ss/android/ugc/aweme/commercialize/media/api/handler/detail/ICommerceMusicDetailCallback;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "banUseMusicToastView"

    const-string v0, "getBanUseMusicToastView()Landroid/view/View;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "musicDetail"

    const-string v0, "getMusicDetail()Lcom/ss/android/ugc/aweme/music/model/MusicDetail;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "fromBannerId"

    const-string v0, "getFromBannerId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "musicFrom"

    const-string v0, "getMusicFrom()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "awemeId"

    const-string v0, "getAwemeId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "recommendMusicViewStub"

    const-string v0, "getRecommendMusicViewStub()Landroid/view/View;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xej;

    const-string v1, "recommendViewModelV2"

    const-string v0, "getRecommendViewModelV2()Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0xej;->LJIILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0xeS;-><init>()V

    new-instance v2, LX/0xeh;

    iget-object v1, p0, LX/0xeS;->LIZ:LX/0xed;

    const-class v0, Landroid/app/Activity;

    invoke-direct {v2, v1, v0}, LX/0xeh;-><init>(LX/0xed;Ljava/lang/Class;)V

    iput-object v2, p0, LX/0xej;->LJ:LX/0xeh;

    new-instance v2, LX/0xeh;

    iget-object v1, p0, LX/0xeS;->LIZ:LX/0xed;

    const-class v0, LX/0GR7;

    invoke-direct {v2, v1, v0}, LX/0xeh;-><init>(LX/0xed;Ljava/lang/Class;)V

    iput-object v2, p0, LX/0xej;->LJFF:LX/0xeh;

    new-instance v1, LX/0xeo;

    iget-object v0, p0, LX/0xeS;->LIZ:LX/0xed;

    invoke-direct {v1, v0}, LX/0xeo;-><init>(LX/0xed;)V

    iput-object v1, p0, LX/0xej;->LJI:LX/0xeo;

    new-instance v2, LX/0xef;

    invoke-virtual {p0}, LX/0xeS;->LJ()LX/0xed;

    move-result-object v1

    const-string v0, "from_banner_id"

    invoke-direct {v2, v1, v0}, LX/0xef;-><init>(LX/0xed;Ljava/lang/String;)V

    iput-object v2, p0, LX/0xej;->LJII:LX/0xef;

    new-instance v2, LX/0xef;

    invoke-virtual {p0}, LX/0xeS;->LJ()LX/0xed;

    move-result-object v1

    const-string v0, "music_from"

    invoke-direct {v2, v1, v0}, LX/0xef;-><init>(LX/0xed;Ljava/lang/String;)V

    iput-object v2, p0, LX/0xej;->LJIIIIZZ:LX/0xef;

    new-instance v2, LX/0xef;

    invoke-virtual {p0}, LX/0xeS;->LJ()LX/0xed;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-direct {v2, v1, v0}, LX/0xef;-><init>(LX/0xed;Ljava/lang/String;)V

    iput-object v2, p0, LX/0xej;->LJIIIZ:LX/0xef;

    new-instance v2, LX/0xef;

    invoke-virtual {p0}, LX/0xeS;->LJ()LX/0xed;

    move-result-object v1

    const-string v0, "commercial_music_section_view_stub"

    invoke-direct {v2, v1, v0}, LX/0xef;-><init>(LX/0xed;Ljava/lang/String;)V

    iput-object v2, p0, LX/0xej;->LJIIJ:LX/0xef;

    new-instance v3, LX/0xei;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xeS;I)V

    invoke-direct {v3, v2, v1}, LX/0xei;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    iput-object v3, p0, LX/0xej;->LJIIJJI:LX/0xei;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;-><init>()V

    iput-object v0, p0, LX/0xej;->LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Landroidx/fragment/app/FragmentManager;)Z
    .locals 9

    invoke-static {p1}, LX/0uIp;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0uIq;

    move-result-object v0

    invoke-virtual {v0}, LX/0uIq;->getShootAction()LX/0uIr;

    move-result-object v0

    sget-object v1, LX/0uIs;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILLJJLI:LX/0tHv;

    new-instance v3, LX/0tHs;

    iget-object v2, p0, LX/0xej;->LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    new-instance v1, LX/0xem;

    invoke-virtual {p0}, LX/0xej;->LJIIJ()LX/0GR7;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xem;-><init>(LX/0GR7;)V

    invoke-direct {v3, p1, v2, v1}, LX/0tHs;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v7, v7}, LX/0o9X;-><init>(ZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LL:LX/0tHs;

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "substitute_music_list_sheet"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    sget-object v4, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILLJJLI:LX/0tHt;

    new-instance v3, LX/0tHs;

    iget-object v2, p0, LX/0xej;->LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    new-instance v1, LX/0xel;

    invoke-virtual {p0}, LX/0xej;->LJIIJ()LX/0GR7;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xel;-><init>(LX/0GR7;)V

    invoke-direct {v3, p1, v2, v1}, LX/0tHs;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;-><init>()V

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LL:LX/0tHs;

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x197

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    const-string v0, "substitute_music_video_sheet"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0xej;->LJIILIIL:Ljava/lang/Long;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v2, p0, LX/0xej;->LJIIIZ:LX/0xef;

    sget-object v1, LX/0xej;->LJIILL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/0xef;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/06ZB;->LIZ()LX/0xeu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0xeu;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0xej;->LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xeq;->LJFF:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xej;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0xej;->LJIIL:LX/0xek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xek;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0xet;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0xej;->LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xeq;->LJIILIIL:LX/0Uqg;

    iget-object v2, v0, LX/0Uqg;->LIZIZ:[LX/0UsQ;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsN;->getParams([LX/0UsQ;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xej;I)V

    iget-object v0, p0, LX/0xeS;->LIZ:LX/0xed;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0xvV;->LLJ:Ljava/util/List;

    new-instance v3, LX/0xvg;

    iget-object v1, p0, LX/0xej;->LJII:LX/0xef;

    sget-object v2, LX/0xej;->LJIILL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, LX/0xef;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0xvg;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0xej;->LJIIJJI()Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    move-result-object v5

    iget-object v1, p0, LX/0xej;->LJ:LX/0xeh;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, LX/0xeh;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/0xeS;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0xej;->LJIIJ()LX/0GR7;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILL:LX/14is;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    invoke-direct {v0, v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LL:LX/0GR7;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0xvV;->LJI(Ljava/lang/String;)V

    invoke-static {v0}, LX/0xvV;->LJFF(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0xej;->LJIIL:LX/0xek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xek;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIJ()LX/0GR7;
    .locals 3

    iget-object v2, p0, LX/0xej;->LJFF:LX/0xeh;

    sget-object v1, LX/0xej;->LJIILL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/0xeh;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GR7;

    return-object v0
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;
    .locals 3

    iget-object v2, p0, LX/0xej;->LJIIJJI:LX/0xei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, v2, LX/0xei;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iget-object v0, v2, LX/0xei;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    return-object v0
.end method

.method public final onLoadMusicDetailSuccess(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 17

    move-object/from16 v9, p1

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->isFromCache:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v9}, LX/0uIp;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0uIq;

    move-result-object v8

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0xej;->LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    invoke-virtual {v0, v9}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0xej;->LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xer;->LJIIJJI:LX/0VCQ;

    invoke-virtual {v8}, LX/0uIq;->getVersion()LX/0tHz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    invoke-static {}, LX/0xet;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/0xej;->LJIILJJIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xeq;->LIZIZ:LX/0Uqg;

    invoke-virtual {v1, v0}, LX/0UsK;->log(LX/0UsL;)V

    :cond_1
    sget-object v1, LX/0uIs;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eq v2, v7, :cond_7

    const/4 v1, 0x5

    const/4 v12, 0x3

    if-eq v2, v6, :cond_2

    if-eq v2, v12, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->suggestionId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xvV;->LJI(Ljava/lang/String;)V

    new-instance v11, LX/0xvT;

    invoke-direct {v11}, LX/0xvT;-><init>()V

    iget-object v1, v10, LX/0xej;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->recommendMusicList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v4, v7, [Lkotlin/Pair;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttelite_BA_music_rec_module_load_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-virtual {v11, v0, v4}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_3
    const/4 v11, 0x0

    iput-object v11, v10, LX/0xej;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {v10}, LX/0xej;->LJIIJJI()Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    move-result-object v2

    iput-object v9, v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->showRecommendMusic:Z

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->recommendMusicList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_c

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0GRG;

    invoke-direct {v0, v2, v9, v11}, LX/0GRG;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v12}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    new-instance v12, LX/0xek;

    iget-object v0, v10, LX/0xeS;->LIZ:LX/0xed;

    invoke-direct {v12, v0}, LX/0xek;-><init>(LX/0xed;)V

    iget-object v1, v10, LX/0xej;->LJIIJ:LX/0xef;

    sget-object v16, LX/0xej;->LJIILL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    invoke-virtual {v1, v0}, LX/0xef;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v10}, LX/0xej;->LJIIJJI()Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    move-result-object v3

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1735

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v1, v12, LX/0xek;->LIZJ:LX/0xeg;

    sget-object v15, LX/0xek;->LJI:[LX/10fb;

    aget-object v0, v15, v7

    invoke-virtual {v1, v0}, LX/0xeg;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0778

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b5f8e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0GNz;

    iget-object v1, v12, LX/0xek;->LIZLLL:LX/0xeg;

    aget-object v0, v15, v6

    invoke-virtual {v1, v0}, LX/0xeg;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3, v0}, LX/0GNz;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/05kV;

    iget-object v1, v12, LX/0xek;->LIZIZ:LX/0xeg;

    aget-object v0, v15, v5

    invoke-virtual {v1, v0}, LX/0xeg;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v2, v0, v1}, LX/05kV;-><init>(FLandroid/content/Context;)V

    invoke-static {v11, v2}, LX/0xet;->LJFF(Landroidx/recyclerview/widget/RecyclerView;LX/05gi;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v5, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/16 v0, 0x10

    invoke-direct {v5, v12, v11, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(LX/0xek;Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v14, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v13, v2, v5, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0xen;

    invoke-direct {v0, v13, v2, v5}, LX/0xen;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lkotlin/jvm/internal/AwS419S0200000_29;)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0m7L;

    invoke-direct {v0}, LX/0m7L;-><init>()V

    invoke-virtual {v0, v11}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b5faf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v12, LX/0xek;->LIZLLL:LX/0xeg;

    aget-object v0, v15, v6

    invoke-virtual {v1, v0}, LX/0xeg;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0GNu;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v2, v4, v11}, LX/0GNu;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;Landroid/widget/TextView;Landroid/view/ViewStub;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iput-object v12, v10, LX/0xej;->LJIIL:LX/0xek;

    new-instance v4, LX/0xvT;

    invoke-direct {v4}, LX/0xvT;-><init>()V

    iget-object v1, v10, LX/0xej;->LJIIIIZZ:LX/0xef;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    invoke-virtual {v1, v0}, LX/0xef;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v9}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "meta_song_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0GR8;->LIZ:LX/0GR8;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_candidate_clip_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    const-string v0, "ttelite_BA_music_rec_show"

    invoke-virtual {v4, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_7
    invoke-virtual {v8}, LX/0uIq;->getEnableNormalUiElements()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, LX/0xej;->LJIIJ()LX/0GR7;

    move-result-object v0

    invoke-interface {v0}, LX/0GR7;->T()V

    :cond_8
    iget-object v4, v10, LX/0xej;->LJI:LX/0xeo;

    sget-object v0, LX/0xej;->LJIILL:[LX/10fb;

    aget-object v3, v0, v6

    iget-object v1, v4, LX/0xeo;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0xeo;->LIZ:LX/0xed;

    iget-object v0, v0, LX/0xed;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "cant_use_music_toast"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0xeo;->LIZIZ:Ljava/lang/Object;

    :cond_9
    iget-object v1, v4, LX/0xeo;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    sget-object v0, LX/0uIq;->ONLY_COMMERCIAL_MUSIC_TEXT_VIEW:LX/0uIq;

    if-ne v8, v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/16 v0, 0x8

    goto :goto_2

    :cond_c
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILLJJLI:LX/14is;

    new-instance v2, LX/0GO6;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-direct {v2, v1, v0, v5}, LX/0GO6;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_e
    new-instance v1, LX/0xee;

    invoke-interface {v3}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0xee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
