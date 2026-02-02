.class public final Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "001"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0Ri1;

    invoke-direct {v0}, LX/0Ri1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJZL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJZL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJZL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJZL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final f2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isAdvertiserDisbaleTranslation()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0VtQ;

    new-instance v1, LX/04gA;

    move-object/from16 v9, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v4, p5

    move-object v3, p3

    move-object v8, p2

    move-object/from16 v5, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/04gA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, LX/0VtQ;-><init>(LX/0VtR;)V

    invoke-virtual {v0}, LX/0VtQ;->LIZ()V

    return-void
.end method

.method public final h2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    new-instance v3, LX/0Ri9;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-direct {v3, v1}, LX/0Ri9;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Ri4;->LIZ:LX/0Ri4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Ri4;->LIZJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS57S1000000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS57S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0Va7;

    invoke-direct {v1, p1, p2, p3}, LX/0Va7;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0x6c;

    invoke-direct {v0, v1}, LX/0x6c;-><init>(LX/0x6b;)V

    invoke-virtual {v0}, LX/0x6c;->LIZ()V

    invoke-static {v1, p4}, LX/0x6Z;->LIZ(LX/0x6b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v2, LX/0VaA;

    invoke-direct {v2, p1, p2, p4}, LX/0VaA;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "live_ad"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0I69;->LIZ:LX/0I69;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0I69;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/10of;->ON_DISLIKE:LX/10of;

    invoke-interface {v1, v0}, LX/0QYl;->LJJII(LX/10of;)V

    :cond_0
    new-instance v0, LX/0x6c;

    invoke-direct {v0, v2}, LX/0x6c;-><init>(LX/0x6b;)V

    invoke-virtual {v0}, LX/0x6c;->LIZ()V

    :cond_1
    invoke-static {v2, p5}, LX/0x6Z;->LIZ(LX/0x6b;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ri8;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0Ri8;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k2(LX/0UXN;)LX/0Rfc;
    .locals 1

    new-instance v0, LX/0RfL;

    invoke-direct {v0, p1}, LX/0RfL;-><init>(LX/0UXN;)V

    return-object v0
.end method

.method public final l2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Ri7;

    invoke-direct {v1, p1, p2, p3}, LX/0Ri7;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Ljava/lang/String;)V

    new-instance v0, LX/0VtQ;

    invoke-direct {v0, v1}, LX/0VtQ;-><init>(LX/0VtR;)V

    invoke-virtual {v0}, LX/0VtQ;->LIZ()V

    return-void
.end method

.method public final m2(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0Rfe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssemTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssemTrigger;-><init>()V

    return-object v0
.end method

.method public final o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getStyleType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0RfP;->LIZJ:LX/05ta;

    invoke-static {}, LX/0RfS;->LIZ()LX/0RfP;

    move-result-object v1

    invoke-static {p1}, LX/0RfO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RfP;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LLIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0V2j;->LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0V2j;->LLLIIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getStyleType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/0RfS;->LIZ()LX/0RfP;

    move-result-object v5

    invoke-static {p1}, LX/0RfO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_2
    iget-object v0, v5, LX/0RfP;->LIZ:LX/0NqK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, v5, LX/0RfP;->LIZ:LX/0NqK;

    if-eqz v1, :cond_4

    new-instance v0, LX/0Ri2;

    invoke-direct {v0, v4}, LX/0Ri2;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, LX/0RfP;->LIZ:LX/0NqK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ri2;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0Ri2;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Rhp;->LIZ:LX/0Rhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rhp;->LJII:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iput-boolean v3, v2, LX/0Ri2;->LIZ:Z

    return v4
.end method

.method public final p2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ImageInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    move-object v9, p2

    if-eqz p5, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "product_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "product_id_list"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, [Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v3, [Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;-><init>()V

    sget-object v1, LX/0Ri0;->LIZ:LX/0Usz;

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_3
    const-string v0, "live_ad"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_5

    sget-object v3, LX/0I69;->LIZ:LX/0I69;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0I69;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    if-eqz v1, :cond_5

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/10of;->ON_REPORT:LX/10of;

    invoke-interface {v1, v0}, LX/0QYl;->LJJII(LX/10of;)V

    :cond_5
    new-instance v0, LX/0VtQ;

    new-instance v7, LX/0Ri5;

    move-object/from16 v11, p6

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/0Ri5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {v0, v7}, LX/0VtQ;-><init>(LX/0VtR;)V

    invoke-virtual {v0}, LX/0VtQ;->LIZ()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ri8;

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0Ri8;->LIZJ(I)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_1

    const-string v4, ","

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final q2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 2

    new-instance v1, LX/0VtQ;

    new-instance v0, LX/0Ri6;

    invoke-direct {v0, p1, p2}, LX/0Ri6;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-direct {v1, v0}, LX/0VtQ;-><init>(LX/0VtR;)V

    invoke-virtual {v1}, LX/0VtQ;->LIZ()V

    return-void
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0Ri9;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v3, v1}, LX/0Ri9;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Ri4;->LIZ:LX/0Ri4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Ri4;->LIZIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS57S1000000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS57S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Rdm;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getSurveyBgCover()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Rdm;

    invoke-direct {v0, v1}, LX/0Rdm;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final t2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getGeckoChannel()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final u2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0RfO;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
