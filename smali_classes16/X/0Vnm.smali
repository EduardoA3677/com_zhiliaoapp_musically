.class public abstract LX/0Vnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vkz;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0Vnp;

.field public LIZJ:LX/13xl;

.field public LIZLLL:LX/13xl;

.field public LJ:LX/0Voz;

.field public LJFF:LX/0Voz;

.field public final LJI:LX/0Voy;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0Vnk;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vnm;->LIZ:LX/05ta;

    new-instance v0, LX/0Vnp;

    invoke-direct {v0}, LX/0Vnp;-><init>()V

    iput-object v0, p0, LX/0Vnm;->LIZIZ:LX/0Vnp;

    new-instance v0, LX/0Voy;

    invoke-direct {v0}, LX/0Voy;-><init>()V

    iput-object v0, p0, LX/0Vnm;->LJI:LX/0Voy;

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vnm;->LJII:LX/05ta;

    invoke-static {}, LX/0WSj;->LIZJ()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0YFZ;->LJFF(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/13xl;

    invoke-direct {v2, v0}, LX/13xl;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/13xl;->LIZ:LX/13xp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13xp;->LIZIZ:Z

    :cond_0
    invoke-virtual {v2, v3}, LX/13xl;->LIZIZ(Ljava/util/List;)V

    new-instance v0, LX/0Vnr;

    invoke-direct {v0, p0}, LX/0Vnr;-><init>(LX/0Vnm;)V

    iput-object v0, v2, LX/13xl;->LIZIZ:LX/0Vns;

    iput-object v2, p0, LX/0Vnm;->LIZJ:LX/13xl;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Vnm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/0Vnm;->LJIIIIZZ:LX/0Vnk;

    iget-object v2, p0, LX/0Vnm;->LJ:LX/0Voz;

    iget-object v0, p0, LX/0Vnm;->LJFF:LX/0Voz;

    iget-object v1, p0, LX/0Vnm;->LJI:LX/0Voy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v2, p1, v3, v1}, LX/0Vox;->LIZ(LX/0Voz;Ljava/lang/String;LX/0Vnk;LX/0Voy;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1, v3, v1}, LX/0Vox;->LIZ(LX/0Voz;Ljava/lang/String;LX/0Vnk;LX/0Voy;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Voy;->LJIIL:Z

    :cond_2
    return-void
.end method

.method public LIZJ(LX/0VdX;)V
    .locals 9

    sget-object v0, LX/09cm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0Vnm;->LJI()LX/0Vnq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vnq;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, LX/0Vnm;->LJI()LX/0Vnq;

    move-result-object v3

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdWeb()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LX/0VdX;->isUseWebUrl()I

    move-result v0

    if-ne v0, v5, :cond_3

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdLandingPagePreloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0, v3, p1}, LX/0Vnm;->LIZLLL(LX/0Vnq;LX/0VdX;)V

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableRemoveUselessInterceptor:Z

    const-string v2, "splash"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    :goto_0
    invoke-virtual {p0, v3, p1}, LX/0Vnm;->LJ(LX/0Vnq;LX/0VdX;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0Vnm;->LJI()LX/0Vnq;

    move-result-object v3

    invoke-virtual {p1}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v6, :cond_4

    invoke-virtual {p1}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->Y(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/0VPs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/0VdX;->isFromLynxPage()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "lynx_feed"

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Voz;

    invoke-direct {v0, v2, v1}, LX/0Voz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Vnq;->LIZIZ(LX/0VpF;)V

    invoke-virtual {p0, v0}, LX/0Vnm;->LJIIIZ(LX/0VpF;)V

    :cond_4
    invoke-virtual {p0}, LX/0Vnm;->LJI()LX/0Vnq;

    move-result-object v1

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0VdX;->isPreloadSecondPage()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p0, v1, p1}, LX/0Vnm;->LIZLLL(LX/0Vnq;LX/0VdX;)V

    invoke-virtual {p0, v1, p1}, LX/0Vnm;->LJ(LX/0Vnq;LX/0VdX;)V

    :cond_5
    invoke-static {}, LX/0WSj;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LX/0VdX;->enableCardPreload()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Voz;

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Voz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0Vnq;->LIZIZ(LX/0VpF;)V

    invoke-virtual {p0, v1}, LX/0Vnm;->LJIIIZ(LX/0VpF;)V

    iget-object v0, p0, LX/0Vnm;->LJI:LX/0Voy;

    iput-object v0, v1, LX/0Voz;->LJ:LX/0Voy;

    iput-object v1, p0, LX/0Vnm;->LJFF:LX/0Voz;

    goto/16 :goto_0

    :goto_3
    :try_start_1
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdCardPreloadCommonPrefix()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    iget-object v0, p0, LX/0Vnm;->LIZJ:LX/13xl;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/13xl;->LIZIZ(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, LX/0Vnm;->LJI()LX/0Vnq;

    invoke-virtual {p0, p1}, LX/0Vnm;->LJIIIIZZ(LX/0VdX;)V

    iput-object p1, p0, LX/0Vnm;->LJIIIIZZ:LX/0Vnk;

    invoke-virtual {p1}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdWeb()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual {p1}, LX/0VdX;->isPreloadSecondPage()I

    move-result v0

    if-ne v0, v5, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    sput-boolean v8, LX/0Voz;->LJIILIIL:Z

    return-void
.end method

.method public final LIZLLL(LX/0Vnq;LX/0VdX;)V
    .locals 3

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableRemoveUselessInterceptor:Z

    const-string v2, "feed"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0VdX;->getPreloadAdScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Voz;

    invoke-virtual {p2}, LX/0VdX;->getPreloadAdChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Voz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0Vnq;->LIZIZ(LX/0VpF;)V

    invoke-virtual {p0, v1}, LX/0Vnm;->LJIIIZ(LX/0VpF;)V

    iget-object v0, p0, LX/0Vnm;->LJI:LX/0Voy;

    iput-object v0, v1, LX/0Voz;->LJ:LX/0Voy;

    iput-object v1, p0, LX/0Vnm;->LJ:LX/0Voz;

    :cond_2
    return-void
.end method

.method public final LJ(LX/0Vnq;LX/0VdX;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "global"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_preload_pixel"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v1

    new-instance v4, LX/0Vp0;

    new-instance v3, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/16 v0, 0x8

    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(JLX/0VdX;I)V

    invoke-direct {v4, v3}, LX/0Vp0;-><init>(Lkotlin/jvm/internal/AwS61S0100100_15;)V

    invoke-virtual {p1, v4}, LX/0Vnq;->LIZIZ(LX/0VpF;)V

    invoke-virtual {p0, v4}, LX/0Vnm;->LJIIIZ(LX/0VpF;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vnm;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "res_from"

    const-string v0, "gecko"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vnm;->LJIIIZ:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "header_hybrid_extra_web_request_info"

    iget-object v0, p0, LX/0Vnm;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJI()LX/0Vnq;
    .locals 1

    iget-object v0, p0, LX/0Vnm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vnq;

    return-object v0
.end method

.method public final LJII(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    const-string v3, "hit_once"

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract LJIIIIZZ(LX/0VdX;)V
.end method

.method public final LJIIIZ(LX/0VpF;)V
    .locals 3

    iget-object v2, p0, LX/0Vnm;->LIZIZ:LX/0Vnp;

    iget-object v0, v2, LX/0Vnp;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0Vnp;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0Vnp;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0Vnp;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, LX/0Vnm;->LJI()LX/0Vnq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vnq;->LIZJ()V

    iget-object v2, p0, LX/0Vnm;->LIZIZ:LX/0Vnp;

    iget-object v0, v2, LX/0Vnp;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0Vnp;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0Vnp;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0Vnp;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
