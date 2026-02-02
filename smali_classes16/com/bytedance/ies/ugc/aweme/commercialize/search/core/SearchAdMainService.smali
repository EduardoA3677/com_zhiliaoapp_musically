.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdMainService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0UvV;

    invoke-direct {v0}, LX/0UvV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdMainService;->LIZ:LX/05ta;

    new-instance v0, LX/0UvW;

    invoke-direct {v0}, LX/0UvW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdMainService;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0KjS;)LX/0KjV;
    .locals 1

    new-instance v0, LX/0UuG;

    invoke-direct {v0, p1}, LX/0UuG;-><init>(LX/0KjS;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KiL;
    .locals 2

    new-instance v1, LX/0Uu6;

    invoke-direct {v1, p1, p2}, LX/0Uu6;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v0, LX/0Uu0;

    invoke-direct {v0, v1}, LX/0Uu0;-><init>(LX/0Uu6;)V

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, LX/08Qb;->LIZ:I

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logSearchAdLiveDurationEvent enterType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "draw"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSearchAdLiveClickDelayTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_search_inflow_live_ad_click_delay_local_logic"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Upy;

    invoke-direct {v1, p1, v3, v4, v5}, LX/0Upy;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v3, LX/0Aet;->LIZ:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    sget-object v1, LX/0Dzs;->AUDIENCE_LIVE_PLAY_DURATION:LX/0Dzs;

    new-instance v0, LX/0Uq0;

    invoke-direct {v0, v3, v4, p1}, LX/0Uq0;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v2, v1, v0}, LX/0qxa;->LJLLLL(LX/0Dzs;LX/0Dzb;)V

    :cond_2
    return-object v5
.end method

.method public final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    const/4 v13, 0x2

    const-string v12, "result_ad"

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdMainService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v3, LX/0VQg;

    move-object/from16 v8, p2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-static {v8}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdMainService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    invoke-static {v8}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v7, LX/0VPD;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x3c5

    move-object/from16 v9, p4

    move-object/from16 v11, p3

    move-object v10, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v7 .. v16}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/0V3j;

    sget-object v2, LX/0VP2;->LIZIZ:LX/0VP2;

    new-instance v1, LX/0VOb;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v2, v6, v0}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    const/4 v0, 0x5

    invoke-direct {v5, v6, v1, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    const/4 v1, 0x1

    invoke-interface {v4, v3, v7, v5, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    return v1
.end method

.method public final LJII(LX/0UvD;)LX/0KiU;
    .locals 1

    new-instance v0, LX/0UvE;

    invoke-direct {v0, p1}, LX/0UvE;-><init>(LX/0UvD;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0UpW;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0UpW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KiK;
    .locals 2

    new-instance v1, LX/0UtW;

    invoke-direct {v1}, LX/0UtW;-><init>()V

    new-instance v0, LX/0UtY;

    invoke-direct {v0, p1, p2}, LX/0UtY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, LX/0UtW;->LIZLLL(LX/0Kjd;)V

    return-object v1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/14gz;
    .locals 1

    new-instance v0, LX/0UtG;

    invoke-direct {v0, p1}, LX/0UtG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0E38;LX/0E38;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0E38<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;",
            ">;",
            "LX/0E38<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, p2}, LX/0qtO;->LJ(JLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJIIL()LX/0Utv;
    .locals 1

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0Kmd;)LX/0KjW;
    .locals 1

    new-instance v0, LX/0Utx;

    invoke-direct {v0, p1}, LX/0Utx;-><init>(LX/0Kmd;)V

    return-object v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-static {p1, p2}, LX/0V2j;->LLIILZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Urn;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {p1}, LX/0Urn;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p1}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIILL:LX/0Usz;

    invoke-virtual {v2, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final LJIILL(LX/0UvC;)LX/0Uuv;
    .locals 1

    new-instance v0, LX/0Uw9;

    invoke-direct {v0, p1}, LX/0Uw9;-><init>(LX/0UvC;)V

    return-object v0
.end method

.method public final LJIILLIIL(LX/0KiR;)LX/0KiT;
    .locals 1

    new-instance v0, LX/0UvF;

    invoke-direct {v0, p1}, LX/0UvF;-><init>(LX/0KiR;)V

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    iget-boolean v0, v0, LX/0Urf;->LIZLLL:Z

    return v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Upt;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0Upt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJI(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14gz;)Landroid/view/View;
    .locals 16

    invoke-static/range {p3 .. p3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d7a

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v1, v0, v2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b6619

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    const v0, 0x7f0b6618

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/1295;

    const v0, 0x7f0b661a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0CHj;

    const v0, 0x7f0b661c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0WJz;

    const v0, 0x7f0b661d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const/4 v1, 0x1

    const/16 v10, 0x8

    move-object/from16 v14, p4

    if-eqz v12, :cond_5

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v0, LX/0UtV;

    invoke-direct {v0, v13, v14, v12}, LX/0UtV;-><init>(Landroid/view/ViewGroup;LX/14gz;LX/1295;)V

    invoke-static {v12, v11, v0}, LX/0lhf;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bh;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getBgColor()Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v15, v6

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v11}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v9, LX/0CHj;->LL:[I

    invoke-static {v10}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    iput-object v0, v9, LX/0CHj;->LLILIL:[F

    invoke-virtual {v9}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    :cond_4
    if-eqz v9, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz v14, :cond_6

    invoke-interface {v14}, LX/14gz;->LJI()V

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    if-eqz v3, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    const/4 v10, -0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getHeight()I

    move-result v11

    :goto_6
    if-gez v11, :cond_8

    const/16 v11, 0x10

    :cond_8
    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    int-to-float v0, v11

    invoke-static {v0, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v0}, LX/0WJy;->LIZLLL(I)V

    invoke-static {v8, v7}, LX/0V3i;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_16

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_9

    move-object v11, v6

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIILIIL(I)V

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v0

    if-gtz v0, :cond_15

    const/16 v0, 0x5c

    invoke-virtual {v9, v0}, LX/0WJy;->LJIILJJIL(I)V

    :goto_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getIconType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v9}, LX/0WJy;->LJFF()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJ(I)V

    :cond_b
    invoke-static {v8, v7}, LX/0V3i;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-nez v5, :cond_d

    move-object v1, v6

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LIZ(I)V

    :cond_e
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LIZIZ(F)V

    iget-object v9, v9, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v9, :cond_10

    iput-object v5, v9, LX/0WK0;->LJIIZILJ:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v3, v9}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, v8, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060376

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    return-object v4

    :cond_14
    move-object v11, v6

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIILL(F)V

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v11, -0x1

    goto/16 :goto_6

    :cond_18
    return-object v6
.end method

.method public final LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    const-string v13, "result_ad"

    const/4 v14, 0x2

    const-string v10, "general_search_brandhub"

    move-object/from16 v16, p1

    if-nez v16, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdMainService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v2, LX/0VQg;

    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    const-string v17, ""

    :cond_1
    invoke-static/range {v18 .. v18}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v19

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdMainService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    invoke-static/range {v18 .. v18}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v20

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v8, LX/0VPD;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x3c5

    move-object/from16 v12, p3

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v17}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/0V3j;

    sget-object v5, LX/0VP2;->LIZIZ:LX/0VP2;

    new-instance v1, LX/0VOb;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v5, v7, v0}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    const/4 v0, 0x4

    invoke-direct {v6, v4, v1, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    const/4 v1, 0x1

    invoke-interface {v3, v2, v8, v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    return v1
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Us6;->LIZJ:LX/0UoZ;

    :goto_0
    sget-object v0, LX/0UoZ;->CLICK:LX/0UoZ;

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS373S0200000_15;Lkotlin/jvm/internal/AwS491S0100000_15;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p4}, LX/0VYE;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, p5}, LX/0VYE;->LJJI(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VYE;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, p2, p1, p3, v1}, LX/0UuQ;->LJIJ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VYE;)V

    :cond_0
    return-void
.end method

.method public final LJJ()LX/0Uww;
    .locals 1

    sget-object v0, LX/0Urd;->LIZ:LX/0Urd;

    return-object v0
.end method

.method public final LJJI(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    :cond_0
    :try_start_0
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Urn;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {p2}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    iput-boolean v2, v0, LX/0Us6;->LIZLLL:Z

    invoke-interface {v1}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    iput p3, v0, LX/0Us6;->LJ:I

    :cond_1
    invoke-static {p2}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, LX/0Kot;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KyH;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0Urm;->getShareInfo()LX/0Uro;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIILL()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/0Uro;->LJII:J

    :cond_2
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[onDetailPageFinish] inflowImageStayTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0Urm;->getShareInfo()LX/0Uro;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0Uro;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    :cond_3
    const-class v5, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "general_search"

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ux9;->LJJI()V

    invoke-interface {v0}, LX/0Ux9;->LIZ()V

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJ()V

    :cond_4
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p2, v0, LX/0Us6;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_5
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Kot;->LJIJI()V

    :cond_6
    return-void

    :cond_7
    move-object v0, v10

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_9
    move-object v4, v10

    goto :goto_1
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0Kwt;)LX/0Kkf;
    .locals 4

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kot;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KyH;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Kkf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Kkf;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Utw;

    invoke-direct {v2, p2, p1}, LX/0Utw;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/0Kww;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v3, LX/0Utj;

    invoke-direct {v3, v2}, LX/0Utj;-><init>(LX/0Utw;)V

    :cond_2
    return-object v3

    :cond_3
    new-instance v3, LX/0UvG;

    invoke-direct {v3, v2}, LX/0UvG;-><init>(LX/0Utw;)V

    return-object v3

    :cond_4
    new-instance v3, LX/0Uty;

    invoke-direct {v3, v2}, LX/0Uty;-><init>(LX/0Utw;)V

    return-object v3
.end method

.method public final LJJIII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJLLLLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/view/ViewGroup;LX/0Kwu;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/0Mis;

    invoke-direct {v0, p2}, LX/0Mis;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, p3}, LX/0Mis;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Kwu;)V

    iget-object v0, v0, LX/0Mis;->LIZ:LX/0WJz;

    return-object v0
.end method
