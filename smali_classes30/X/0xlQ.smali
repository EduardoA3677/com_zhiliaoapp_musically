.class public final LX/0xlQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJII:I

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0hF0;

.field public LJIIJ:LX/0lsJ;

.field public LJIIJJI:Landroid/app/Activity;

.field public LJIIL:LX/0xlj;

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Lm83/a;

.field public LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

.field public LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:J

.field public LJJIII:I

.field public LJJIIJ:J

.field public LJJIIJZLJL:Z

.field public final LJJIIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

.field public final LJJIIZI:LX/0xlU;

.field public final LJJIJ:LY/ARunnableS85S0100000_29;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "duet"

    iput-object v0, p0, LX/0xlQ;->LIZ:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0xlQ;->LIZJ:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0xlQ;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->duetPublicDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlQ;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0xlk;

    invoke-direct {v0}, LX/0xlk;-><init>()V

    iput-object v0, p0, LX/0xlQ;->LJIIL:LX/0xlj;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0xlQ;->LJIILJJIL:Lm83/a;

    iput-object v2, p0, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0xlQ;->LJIJI:Z

    iput-object v3, p0, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    iput-object v3, p0, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iput-boolean v2, p0, LX/0xlQ;->LJJI:Z

    iput-boolean v2, p0, LX/0xlQ;->LJJIFFI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xlQ;->LJJII:J

    iput-boolean v2, p0, LX/0xlQ;->LJJIIJZLJL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0xlQ;->LJJIIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    new-instance v0, LX/0xlU;

    invoke-direct {v0, p0}, LX/0xlU;-><init>(LX/0xlQ;)V

    iput-object v0, p0, LX/0xlQ;->LJJIIZI:LX/0xlU;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(LX/0xlQ;I)V

    iput-object v1, p0, LX/0xlQ;->LJJIJ:LY/ARunnableS85S0100000_29;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrance_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "pre_entrance_type"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_duet_from_duet"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "duet_from_item_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    const-string v0, "duet_from_video_duration"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "entrance_clickable"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "duet_shoot_entrance"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrance_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "pre_entrance_type"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_duet_from_duet"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "duet_from_item_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    const-string v0, "duet_from_video_duration"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "entrance_clickable"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "duet_shoot_entrance"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0ADH;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iput-object v1, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0xlQ;->LJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0xlQ;->LJJIFFI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xlQ;->LJJIFFI:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ADH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iput-object v1, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    goto :goto_0
.end method

.method public final LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0xlQ;->LJIJJ:Z

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f122728

    sget-object v0, LX/0xlX;->CHILDREN_MODE:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    iget-object v0, p0, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    invoke-virtual {p0}, LX/0xlQ;->LIZIZ()V

    return-void

    :cond_0
    iput-object p2, p0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f125b30

    sget-object v0, LX/0xlX;->SD_CARD_NOT_AVAILABLE:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    invoke-virtual {p0}, LX/0xlQ;->LIZIZ()V

    return-void

    :cond_2
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v4

    const-wide/32 v1, 0x1400000

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const v1, 0x7f125b31

    sget-object v0, LX/0xlX;->SD_CARD_NOT_ENOUGH_SPACE:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    iget-object v0, p0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const v1, 0x7f125e47

    sget-object v0, LX/0xlX;->COMMERCE_USER_NOT_COMMERCE_MUSIC:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f123bb3

    sget-object v0, LX/0xlX;->NO_INTERNET:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    invoke-virtual {p0}, LX/0xlQ;->LIZIZ()V

    return-void

    :cond_5
    invoke-static {}, LX/0ADH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0xlQ;->LJFF()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xlQ;->LJJII:J

    new-instance v1, LY/ACallableS370S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, LY/ACallableS370S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0xlS;

    invoke-direct {v2, p0, p1, p2}, LX/0xlS;-><init>(LX/0xlQ;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_6
    iget-object v0, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122722

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hF0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0hF0;

    move-result-object v0

    iput-object v0, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    :cond_7
    iget-object v0, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    invoke-virtual {v0, v3}, LX/0hF0;->setIndeterminate(Z)V

    iget-object v0, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    invoke-virtual {v0, v3}, LX/0hF0;->setProgress(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xlQ;->LJJIIJ:J

    goto :goto_1
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    const v1, 0x7f122728

    if-nez p2, :cond_0

    sget-object v0, LX/0xlX;->CONTEXT_NULL:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0xlQ;->LJIJJ:Z

    invoke-static {p1}, LX/0tZw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0xlX;->AWEME_ID_UNAVAILABLE:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    iget-object v0, p0, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12272f

    sget-object v0, LX/0xlX;->DUAL_MODE:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_3

    const v1, 0x7f123bb3

    sget-object v0, LX/0xlX;->NO_INTERNET:LX/0xlX;

    invoke-virtual {p0, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    return-void

    :cond_3
    iput-object p3, p0, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    const-string v1, "duet_page"

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/0xlQ;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/0ADH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0xlQ;->LJFF()V

    :cond_5
    :goto_0
    new-instance v0, LX/0xld;

    invoke-direct {v0, p0, p1, p3}, LX/0xld;-><init>(LX/0xlQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LX/0ADH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122722

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hF0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0hF0;

    move-result-object v1

    iput-object v1, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0hF0;->setIndeterminate(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xlQ;->LJJIIJ:J

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(LX/0xlQ;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/08kh;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0xlf;->GONE:LX/0xlf;

    invoke-static {}, LX/08kh;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v4, LX/0xlf;->VISIBLE_AFTER_5S:LX/0xlf;

    :cond_1
    :goto_0
    new-instance v3, LX/0xlc;

    iget-object v2, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    new-instance v1, LX/0xlg;

    invoke-direct {v1, p0}, LX/0xlg;-><init>(LX/0xlQ;)V

    const-string v0, "has_cancel"

    invoke-direct {v3, v2, v4, v1, v0}, LX/0xlc;-><init>(Landroid/content/Context;LX/0xlf;LX/0lsK;Ljava/lang/String;)V

    invoke-static {v3}, LX/0xlb;->LIZ(LX/0xlc;)LX/0lsJ;

    move-result-object v0

    iput-object v0, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    :goto_1
    iget-object v0, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    invoke-virtual {v0}, LX/0lsJ;->LIZ()V

    iget-object v2, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122722

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsJ;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xlQ;->LJJIIJ:J

    return-void

    :cond_2
    invoke-static {}, LX/08kh;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v4, LX/0xlf;->VISIBLE_AFTER_10S:LX/0xlf;

    goto :goto_0

    :cond_3
    new-instance v4, LX/0xlc;

    iget-object v3, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    sget-object v2, LX/0xlf;->GONE:LX/0xlf;

    const/4 v1, 0x0

    const-string v0, "no_cancel"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xlc;-><init>(Landroid/content/Context;LX/0xlf;LX/0lsK;Ljava/lang/String;)V

    invoke-static {v4}, LX/0xlb;->LIZ(LX/0xlc;)LX/0lsJ;

    move-result-object v0

    iput-object v0, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    goto :goto_1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;LX/0xlX;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "duet"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_success"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-instance v1, LY/AObjectS317S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "error_message"

    const-string v1, "error_code"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0xlX;->getCode()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_aweme_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->awemeId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actual_aweme_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_commercial_music"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_duet_or_stitch_button_result"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJII(LX/0LPF;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    const-string v1, "duet_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "duet"

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xlQ;->LJJIIJ:J

    sub-long/2addr v2, v0

    const-string v0, "loading_duration"

    invoke-virtual {p1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {p1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "shoot"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "video"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(ILX/0xlX;)V
    .locals 4

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v3

    iget-object v1, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xlQ;->LJJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p2, v0}, LX/0xlQ;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;LX/0xlX;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/0xlQ;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS1S0011000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS1S0011000_20;-><init>(ZII)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;LX/0xlX;)V
    .locals 2

    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xlQ;->LJJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p2, v0}, LX/0xlQ;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;LX/0xlX;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0xlQ;->LJIILJJIL:Lm83/a;

    new-instance v0, LX/0hFH;

    invoke-direct {v0, p1}, LX/0hFH;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xcu;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xlX;

    move-result-object v1

    sget-object v9, LX/0xlX;->NO_ERROR:LX/0xlX;

    const v2, 0x7f122728

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq v1, v9, :cond_3

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

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPreventDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0xlX;->USER_CLOSE_DUET_OR_STITCH_AND_NOT_SELF:LX/0xlX;

    const v0, 0x7f122723

    invoke-virtual {v11, v0, v1}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    iget-object v0, v11, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    :goto_0
    iget-object v0, v11, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_0

    new-instance v6, LX/0xvU;

    invoke-direct {v6}, LX/0xvU;-><init>()V

    invoke-virtual {v1}, LX/0xlX;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    const-string v0, "brand_mission_duet_permission_failed"

    invoke-virtual {v6, v0, v2}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_0
    invoke-virtual {v11}, LX/0xlQ;->LIZIZ()V

    return-void

    :cond_1
    sget-object v0, LX/0xlX;->VIDEO_LENGTH_RESTRICT:LX/0xlX;

    if-ne v1, v0, :cond_2

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->getErrorHintWhenDisableDuetOrStitch(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0xlQ;->LJIIJ(Ljava/lang/String;LX/0xlX;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v2, v1}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    goto :goto_0

    :cond_3
    iget-object v10, v11, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    sget-object v1, LX/0xlX;->AWEME_TYPE_IS_NON_NATIVE_ADX_AD:LX/0xlX;

    :goto_1
    iget-object v0, v11, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v0, :cond_f

    if-eq v1, v9, :cond_f

    sget-object v0, LX/0xlX;->AWEME_TYPE_IS_NON_NATIVE_ADX_AD:LX/0xlX;

    if-ne v1, v0, :cond_4

    const v0, 0x7f120e37

    invoke-virtual {v11, v0, v1}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    :goto_2
    invoke-virtual {v11}, LX/0xlQ;->LIZIZ()V

    return-void

    :cond_4
    sget-object v0, LX/0xlX;->PHOTO_MODE_VIDEO_TYPE:LX/0xlX;

    if-ne v1, v0, :cond_5

    const v0, 0x7f12545e

    invoke-virtual {v11, v0, v1}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2, v1}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getDuet()I

    move-result v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_7

    sget-object v1, LX/0xlX;->PHOTO_MODE_VIDEO_TYPE:LX/0xlX;

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne v6, v0, :cond_8

    sget-object v1, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    if-ne v6, v0, :cond_9

    sget-object v1, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    goto :goto_1

    :cond_9
    if-nez v8, :cond_c

    if-ne v6, v4, :cond_a

    sget-object v1, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    goto :goto_1

    :cond_a
    if-ne v6, v5, :cond_b

    sget-object v1, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    goto :goto_1

    :cond_b
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0xlX;->PRIVATE_STATUS:LX/0xlX;

    goto :goto_1

    :cond_c
    invoke-static {v10, v8}, Lcom/ss/android/ugc/aweme/feed/model/DuetHelperKt;->canAddDuet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v7

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    invoke-static {v10, v8, v7, v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/DuetHelperKt;->setGrayForDuet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/0xlX;->AUTHOR_SETTING_FORBID:LX/0xlX;

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    move-object v1, v9

    goto/16 :goto_1

    :cond_f
    iget-object v0, v11, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    new-array v4, v4, [LX/14zc;

    const/4 v7, 0x0

    iput-object v7, v11, LX/0xlQ;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v8, Lh7/n;

    invoke-direct {v8}, Lh7/n;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0xla;

    invoke-direct {v2, v11, v8, v0, v1}, LX/0xla;-><init>(LX/0xlQ;Lh7/n;J)V

    const-string v0, "duet"

    invoke-interface {v6, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    iget-object v0, v8, Lh7/n;->LIZ:LX/14zc;

    aput-object v0, v4, v3

    new-instance v14, Lh7/n;

    invoke-direct {v14}, Lh7/n;-><init>()V

    new-instance v0, LX/0m22;

    invoke-direct {v0}, LX/0m22;-><init>()V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, v11, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0JgK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/0xlQ;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/0xlQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0xlQ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    move-result-object v2

    iget-object v0, v11, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->duetCreativeDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "temp_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0xlQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0xlQ;->LJFF:Ljava/lang/String;

    iget-object v0, v11, LX/0xlQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v7}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v14, Lh7/n;->LIZ:LX/14zc;

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v4}, LX/0yXp;->LIZIZ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJJ(Ljava/util/Collection;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0x15

    invoke-direct {v2, v11, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    const/4 v0, 0x0

    iput v0, v11, LX/0xlQ;->LJJIII:I

    iget-object v3, v11, LX/0xlQ;->LJIILJJIL:Lm83/a;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xa9

    invoke-direct {v2, v11, v0}, LY/ARunnableS85S0100000_29;-><init>(LX/0xlQ;I)V

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_11
    iget-object v0, v11, LX/0xlQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v11, LX/0xlQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    :cond_12
    iget-object v3, v11, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v11, LX/0xlQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v11, LX/0xlQ;->LJIILIIL:Ljava/util/List;

    new-instance v10, LX/0xlV;

    iget-object v12, v11, LX/0xlQ;->LJIILIIL:Ljava/util/List;

    iget-object v13, v11, LX/0xlQ;->LIZ:Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, LX/0xlV;-><init>(LX/0xlQ;Ljava/util/List;Ljava/lang/String;Lh7/n;J)V

    invoke-static {v3, v0, v2, v1, v10}, LX/0hUd;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUf;)V

    iget-object v0, v14, Lh7/n;->LIZ:LX/14zc;

    goto :goto_4

    :cond_13
    sget-object v0, LX/0xlX;->VIDEO_URL_MODEL_IS_NULL:LX/0xlX;

    invoke-virtual {v11, v2, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    invoke-virtual {v11}, LX/0xlQ;->LIZIZ()V

    iget-object v0, v11, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    return-void
.end method
