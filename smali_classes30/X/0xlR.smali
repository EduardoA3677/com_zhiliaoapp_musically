.class public final LX/0xlR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/app/Activity;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJ:LX/0lsJ;

.field public LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/DetailFeedService;

.field public final LJIIJJI:Lm83/a;

.field public LJIIL:I

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:Z

.field public LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:J

.field public LJIJJLI:Z

.field public final LJIL:LY/ACallableS366S0100000_20;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0xlR;->LIZIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0xlR;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xlR;->LJI:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->stitchPublicDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlR;->LJIIIZ:Ljava/lang/String;

    const-class v3, Lcom/ss/android/ugc/aweme/DetailFeedService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    iput-object v0, p0, LX/0xlR;->LJIIJ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0xlR;->LJIIJJI:Lm83/a;

    iput-object v2, p0, LX/0xlR;->LJIJI:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, LX/0xlR;->LJIIL:I

    int-to-float v1, v0

    const/16 v0, 0x63

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0xlR;->LJIILJJIL:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/0xlR;->LJIILIIL:F

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xlR;->LJIL:LY/ACallableS366S0100000_20;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0xlR;->LJ:LX/0lsJ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0xlR;->LJ:LX/0lsJ;

    iget-boolean v0, p0, LX/0xlR;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0xlR;->LJIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xlR;->LJIJ:Z

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 5

    iget-boolean v0, p0, LX/0xlR;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v3, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    new-instance v1, LX/0xlY;

    invoke-direct {v1, p0, p1}, LX/0xlY;-><init>(LX/0xlR;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    const/4 v0, 0x6

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILX/0xmv;)V

    return-void

    :cond_0
    const v1, 0x7f1261de

    sget-object v0, LX/0xlX;->CONTEXT_NULL:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iput-object p2, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    iput-object p1, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0xlR;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0xlR;->LIZJ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0xlR;->LJIJJLI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const v6, 0x7f123bb3

    if-eqz v0, :cond_0

    sget-object v0, LX/0xlX;->CHILDREN_MODE:LX/0xlX;

    invoke-virtual {p0, v6, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "click_stitch_button"

    invoke-static {p2, p3, v0, v3, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f125b30

    sget-object v0, LX/0xlX;->SD_CARD_NOT_AVAILABLE:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void

    :cond_3
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v4

    const-wide/32 v1, 0x1400000

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    const v1, 0x7f125b31

    sget-object v0, LX/0xlX;->SD_CARD_NOT_ENOUGH_SPACE:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0xlX;->NO_INTERNET:LX/0xlX;

    invoke-virtual {p0, v6, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f125e47

    sget-object v0, LX/0xlX;->COMMERCE_USER_NOT_COMMERCE_MUSIC:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void

    :cond_6
    iget-object v1, p0, LX/0xlR;->LIZJ:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0xlR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "stitch_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {p0}, LX/0xlR;->LJFF()V

    new-instance v1, LY/ACallableS370S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LY/ACallableS370S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3a;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZLLL()V
    .locals 34

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    const v2, 0x7f123bb3

    sget-object v1, LX/0xlX;->CHILDREN_MODE:LX/0xlX;

    invoke-virtual {v0, v2, v1}, LX/0xlR;->LJI(ILX/0xlX;)V

    invoke-virtual {v0}, LX/0xlR;->LIZ()V

    return-void

    :cond_0
    const/16 v1, 0x63

    iput v1, v0, LX/0xlR;->LJFF:I

    iget-object v1, v0, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0xlR;->LJIJI:Ljava/lang/String;

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    const-string v2, "enter_method"

    const-string v1, "click_stitch_button"

    invoke-virtual {v7, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "panel_source"

    iget-object v1, v0, LX/0xlR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0xlR;->LIZJ:Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "1"

    :goto_0
    const-string v1, "is_through_stitch_button"

    invoke-virtual {v7, v1, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_source"

    const-string v1, "shoot"

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_type"

    const-string v1, "video"

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v3

    const-string v1, "stitch_video_duration"

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v4, v0, LX/0xlR;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v1, 0x213

    invoke-direct {v3, v7, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0Enn;I)V

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v3

    const-string v1, "from_aigc_theme_status"

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v0, LX/0xlR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/147L;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v4, :cond_4

    const-string v3, "from_group_id_prop_list"

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from_group_id_prop_resource_list"

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    const-string v1, "stitch"

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v3

    new-instance v6, LX/0luI;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v1}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v10, v0, LX/0xlR;->LJIJI:Ljava/lang/String;

    iget-object v4, v0, LX/0xlR;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v16

    new-instance v9, LX/0luG;

    const-string v11, "stitch"

    const/16 v17, 0x18

    move-object v12, v4

    move-object v13, v8

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v9 .. v17}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v5, v9, v7, v8}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    iget-object v3, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_7

    move-object v3, v8

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v3, v4}, LX/0haI;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    iget-object v4, v0, LX/0xlR;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v4, :cond_8

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-direct {v3, v8}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->setImprId(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLogPb(Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;)V

    :cond_8
    iget-object v9, v0, LX/0xlR;->LJII:Ljava/lang/String;

    if-nez v9, :cond_9

    move-object v9, v8

    :cond_9
    iget-object v10, v0, LX/0xlR;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPath()Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-boolean v13, v0, LX/0xlR;->LJIILL:Z

    iget-object v3, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_a

    move-object v3, v8

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    iget-object v3, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_b

    move-object v3, v8

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_c

    move-object v3, v8

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v3, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_d

    move-object v3, v8

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v28

    iget-boolean v3, v0, LX/0xlR;->LJIJJLI:Z

    iget-object v4, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_e

    move-object v4, v8

    :cond_e
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v33

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v23, v12

    move-wide/from16 v24, v18

    move-wide/from16 v26, v18

    move/from16 v29, v12

    move/from16 v32, v3

    invoke-direct/range {v7 .. v33}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJJIZLjava/util/List;Ljava/util/List;ZI)V

    iget-object v3, v0, LX/0xlR;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setThroughStitchChain(Z)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v3, "creation_id"

    iget-object v2, v0, LX/0xlR;->LJIJI:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "shoot_way"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, v0, LX/0xlR;->LJIIZILJ:Z

    if-eqz v2, :cond_f

    iget-object v3, v0, LX/0xlR;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    const-string v2, "duet_and_stitch_router_config"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_f
    iget-object v2, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_10

    move-object v2, v8

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceIDs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "tts_voice_ids"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    iget-object v2, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_12

    move-object v2, v8

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceRefIDs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "tts_voice_ref_ids"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    iget-object v2, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_14

    move-object v2, v8

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceIDs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "vc_voice_ids"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_15
    iget-object v2, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_16

    move-object v8, v2

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceRefIDs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "vc_voice_ref_ids"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0xle;

    invoke-direct {v2, v0, v4, v7}, LX/0xle;-><init>(LX/0xlR;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_18
    return-void

    :cond_19
    move-object v14, v8

    goto/16 :goto_3

    :cond_1a
    move-object v11, v8

    goto/16 :goto_2

    :cond_1b
    move-object v6, v8

    goto/16 :goto_1

    :cond_1c
    const-string v3, "0"

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;LX/0xlX;Z)V
    .locals 4

    iget-object v0, p0, LX/0xlR;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlR;->LJIJI:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0xlR;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "stitch"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterFrom:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v3, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x214

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0Enn;I)V

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "error_message"

    const-string v1, "error_code"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0xlX;->getCode()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_aweme_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->awemeId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actual_aweme_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic()Z

    move-result v1

    const-string v0, "is_commercial_music"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_duet_or_stitch_button_result"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0xlR;->LJ:LX/0lsJ;

    if-nez v0, :cond_2

    invoke-static {}, LX/08kh;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v5, LX/0xlf;->GONE:LX/0xlf;

    :goto_0
    iget-object v4, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    sget-object v1, LX/0xlf;->GONE:LX/0xlf;

    if-ne v5, v1, :cond_3

    new-instance v2, LX/0xlc;

    const-string v0, "no_cancel"

    invoke-direct {v2, v4, v1, v3, v0}, LX/0xlc;-><init>(Landroid/content/Context;LX/0xlf;LX/0lsK;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/0xlb;->LIZ(LX/0xlc;)LX/0lsJ;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0xlR;->LJ:LX/0lsJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lsJ;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/0xlR;->LJ:LX/0lsJ;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f122722

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, LX/0lsJ;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0xlc;

    new-instance v1, LX/0xlW;

    invoke-direct {v1, p0}, LX/0xlW;-><init>(LX/0xlR;)V

    const-string v0, "has_cancel"

    invoke-direct {v2, v4, v5, v1, v0}, LX/0xlc;-><init>(Landroid/content/Context;LX/0xlf;LX/0lsK;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    sget-object v5, LX/0xlf;->VISIBLE_AFTER_10S:LX/0xlf;

    goto :goto_0

    :cond_6
    sget-object v5, LX/0xlf;->VISIBLE_AFTER_5S:LX/0xlf;

    goto :goto_0
.end method

.method public final LJI(ILX/0xlX;)V
    .locals 4

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v3

    iget-object v1, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0xlR;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xlR;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/0xlR;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;LX/0xlX;Z)V

    iget-object v2, p0, LX/0xlR;->LJIIJJI:Lm83/a;

    new-instance v1, LY/ARunnableS1S0011000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS1S0011000_20;-><init>(ZII)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0xlX;)V
    .locals 3

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v2

    iget-object v1, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0xlR;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xlR;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/0xlR;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;LX/0xlX;Z)V

    iget-object v1, p0, LX/0xlR;->LJIIJJI:Lm83/a;

    new-instance v0, LX/0hFD;

    invoke-direct {v0, v2, p1}, LX/0hFD;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 13

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0}, LX/0xcu;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xlX;

    move-result-object v7

    sget-object v4, LX/0xlX;->NO_ERROR:LX/0xlX;

    const/4 v8, 0x1

    const-wide/32 v1, 0xea60

    const v3, 0x7f1261de

    const/4 v5, 0x0

    if-eq v7, v4, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v4

    sget-object v0, LX/0xlX;->VIDEO_LENGTH_RESTRICT:LX/0xlX;

    if-ne v7, v0, :cond_2

    iget-object v0, p0, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->maxConsumerDuetOrStitchVideoTime()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x7f121f31

    invoke-virtual {v9, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p0, v6, v7}, LX/0xlR;->LJII(Ljava/lang/String;LX/0xlX;)V

    :goto_0
    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v7}, LX/0xlR;->LJI(ILX/0xlX;)V

    goto :goto_0

    :cond_3
    iget-object v10, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_4

    move-object v10, v6

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getStitch()I

    move-result v11

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v9

    const/16 v0, 0x96

    if-ne v9, v0, :cond_6

    sget-object v9, LX/0xlX;->PHOTO_MODE_VIDEO_TYPE:LX/0xlX;

    :goto_2
    iget-object v0, p0, LX/0xlR;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v0, :cond_10

    if-eq v9, v4, :cond_10

    sget-object v0, LX/0xlX;->PHOTO_MODE_VIDEO_TYPE:LX/0xlX;

    if-ne v9, v0, :cond_5

    const v0, 0x7f12545e

    invoke-virtual {p0, v0, v7}, LX/0xlR;->LJI(ILX/0xlX;)V

    :goto_3
    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void

    :cond_5
    invoke-virtual {p0, v3, v9}, LX/0xlR;->LJI(ILX/0xlX;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    if-ne v11, v0, :cond_7

    sget-object v9, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    if-ne v11, v0, :cond_8

    sget-object v9, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    goto :goto_2

    :cond_8
    invoke-static {v10}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStitchSetting()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v9, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_4
    if-nez v12, :cond_e

    if-nez v0, :cond_b

    sget-object v9, LX/0xlX;->AUTHOR_SETTING_FORBID:LX/0xlX;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    if-ne v11, v8, :cond_c

    sget-object v9, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    goto :goto_2

    :cond_c
    if-ne v11, v9, :cond_d

    sget-object v9, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    goto :goto_2

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/0xlX;->PRIVATE_STATUS:LX/0xlX;

    goto :goto_2

    :cond_e
    move-object v9, v4

    goto :goto_2

    :cond_f
    const/4 v11, 0x0

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    iput-boolean v0, p0, LX/0xlR;->LJIILL:Z

    :cond_14
    iget-boolean v0, p0, LX/0xlR;->LJIILL:Z

    const/16 v9, 0x63

    if-nez v0, :cond_15

    iput v5, p0, LX/0xlR;->LJIIL:I

    int-to-float v3, v5

    int-to-float v0, v9

    div-float/2addr v3, v0

    iput v3, p0, LX/0xlR;->LJIILJJIL:F

    int-to-float v0, v8

    sub-float/2addr v0, v3

    iput v0, p0, LX/0xlR;->LJIILIIL:F

    :cond_15
    iget-object v4, p0, LX/0xlR;->LJI:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_16

    move-object v0, v6

    :cond_16
    invoke-static {v0, v3}, LX/0JgK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/0xlR;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlR;->LJII:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v6

    :cond_17
    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/0xlR;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    move-object v6, v0

    :cond_18
    iget-object v5, p0, LX/0xlR;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0xlR;->LJI:Ljava/util/List;

    new-instance v0, LX/0xlT;

    invoke-direct {v0, p0, v6, v3}, LX/0xlT;-><init>(LX/0xlR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    invoke-static {v6, v3, v5, v4, v0}, LX/0hUd;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUf;)V

    :goto_5
    iget-object v4, p0, LX/0xlR;->LJIIJJI:Lm83/a;

    new-instance v3, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xae

    invoke-direct {v3, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_19
    iput v9, p0, LX/0xlR;->LJIIL:I

    int-to-float v3, v9

    div-float/2addr v3, v3

    iput v3, p0, LX/0xlR;->LJIILJJIL:F

    int-to-float v0, v8

    sub-float/2addr v0, v3

    iput v0, p0, LX/0xlR;->LJIILIIL:F

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1a

    move-object v0, v6

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, LX/0xlR;->LJIILL:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    move-object v6, v0

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xlR;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {p0}, LX/0xlR;->LIZLLL()V

    goto :goto_5

    :cond_1d
    sget-object v0, LX/0xlX;->VIDEO_URL_MODEL_IS_NULL:LX/0xlX;

    invoke-virtual {p0, v3, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    invoke-virtual {p0}, LX/0xlR;->LIZ()V

    return-void
.end method
