.class public final LX/0Uk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Uk7;

    const-string v1, "baLogService"

    const-string v0, "getBaLogService()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBALogService;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Uk7;

    const-string v1, "userVideoPlayLogService"

    const-string v0, "getUserVideoPlayLogService()Lcom/ss/android/ugc/aweme/commercialize/service/IUserVideoPlayLogService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Uk7;->LIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0UkA;
    .locals 2

    sget-object v1, LX/0bId;->LJIILL:LX/0UkA;

    if-nez v1, :cond_1

    const-class v0, LX/0UkA;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/0bId;->LJIILL:LX/0UkA;

    if-nez v1, :cond_0

    new-instance v1, LX/0UkA;

    invoke-direct {v1}, LX/0UkA;-><init>()V

    sput-object v1, LX/0bId;->LJIILL:LX/0UkA;

    const-class v0, LX/0UkA;

    monitor-exit v0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/0UkA;

    monitor-exit v0

    throw v1

    :cond_0
    const-class v0, LX/0UkA;

    monitor-exit v0

    :cond_1
    return-object v1
.end method

.method public static LIZIZ()LX/0Uk8;
    .locals 2

    sget-object v1, LX/0bId;->LJIIJ:LX/0Uk8;

    if-nez v1, :cond_1

    const-class v0, LX/0Uk8;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/0bId;->LJIIJ:LX/0Uk8;

    if-nez v1, :cond_0

    new-instance v1, LX/0Uk8;

    invoke-direct {v1}, LX/0Uk8;-><init>()V

    sput-object v1, LX/0bId;->LJIIJ:LX/0Uk8;

    const-class v0, LX/0Uk8;

    monitor-exit v0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/0Uk8;

    monitor-exit v0

    throw v1

    :cond_0
    const-class v0, LX/0Uk8;

    monitor-exit v0

    :cond_1
    return-object v1
.end method

.method public static final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V
    .locals 10

    invoke-static {}, LX/0Uk7;->LIZ()LX/0UkA;

    move-result-object v3

    move v9, p4

    move-wide v7, p2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0UkA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x380

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Uk7;->LIZIZ()LX/0Uk8;

    move-result-object v2

    iget-object v0, v2, LX/0Uk8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instant_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v0

    check-cast v0, LX/0R42;

    invoke-virtual {v0}, LX/0R42;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDetailBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/DetailBottomBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTiktokPageType()I

    move-result p0

    invoke-virtual {v2}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface/range {v5 .. v11}, LX/0Uk9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, LX/0Ujy;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p5, v0, v6

    invoke-direct {v4, v0}, LX/0Ujy;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    sget-object v0, LX/0Uk2;->LIZ:LX/0Uk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk2;->LIZJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS0S0001100_15;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v8, v9, v0}, Lkotlin/jvm/internal/AwS0S0001100_15;-><init>(JII)V

    invoke-virtual {v4, v2, v3, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Ujy;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p5, v0, v6

    invoke-direct {v3, v0}, LX/0Ujy;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Uk2;->LIZ:LX/0Uk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk2;->LJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS0S0001100_15;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v8, v9, v0}, Lkotlin/jvm/internal/AwS0S0001100_15;-><init>(JII)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public static final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Uk7;->LIZIZ()LX/0Uk8;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instant_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v0

    check-cast v0, LX/0R42;

    invoke-virtual {v0}, LX/0R42;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDetailBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/DetailBottomBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTiktokPageType()I

    move-result v1

    invoke-virtual {v3}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p0, v1, p1}, LX/0Uk9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0Uk8;->LIZIZ:J

    iput-object p3, v3, LX/0Uk8;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V
    .locals 11

    invoke-static {}, LX/0Uk7;->LIZ()LX/0UkA;

    move-result-object v3

    const/4 v6, 0x1

    move v9, p3

    move-wide v7, p1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0UkA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    const-string v0, ""

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x381

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Uk7;->LIZIZ()LX/0Uk8;

    move-result-object v2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instant_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v0

    check-cast v0, LX/0R42;

    invoke-virtual {v0}, LX/0R42;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDetailBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/DetailBottomBanner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTiktokPageType()I

    move-result v10

    invoke-virtual {v2}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface/range {v5 .. v11}, LX/0Uk9;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {v2}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v1, v6, v0, v10, p0}, LX/0Uk9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/0Ujy;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p4, v0, v6

    invoke-direct {v4, v0}, LX/0Ujy;-><init>([Ljava/lang/Object;)V

    invoke-static {p0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    sget-object v0, LX/0Uk2;->LIZ:LX/0Uk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk2;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS0S0001100_15;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v8, v9, v0}, Lkotlin/jvm/internal/AwS0S0001100_15;-><init>(JII)V

    invoke-virtual {v4, v2, v3, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Ujy;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p4, v0, v6

    invoke-direct {v3, v0}, LX/0Ujy;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Uk2;->LIZ:LX/0Uk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk2;->LIZLLL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS0S0001100_15;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v8, v9, v0}, Lkotlin/jvm/internal/AwS0S0001100_15;-><init>(JII)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public static final LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V
    .locals 5

    invoke-static {}, LX/0Uk7;->LIZIZ()LX/0Uk8;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Uk8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instant_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v0

    check-cast v0, LX/0R42;

    invoke-virtual {v0}, LX/0R42;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDetailBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/DetailBottomBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTiktokPageType()I

    move-result p0

    invoke-virtual {v2}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v0

    if-eqz v0, :cond_0

    move v4, p4

    move-wide v2, p2

    invoke-interface/range {v0 .. v6}, LX/0Uk9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJILX/12LU;)V
    .locals 13

    invoke-static {}, LX/0Uk7;->LIZIZ()LX/0Uk8;

    move-result-object v7

    move-wide v2, p1

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instant_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v0

    check-cast v0, LX/0R42;

    invoke-virtual {v0}, LX/0R42;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDetailBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/DetailBottomBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTiktokPageType()I

    move-result v5

    const/high16 v8, 0x3e800000    # 0.25f

    move-wide/from16 v11, p3

    move-wide v9, v2

    invoke-virtual/range {v7 .. v12}, LX/0Uk8;->LIZIZ(FJJ)Z

    move-result v0

    move/from16 v4, p5

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0Uk9;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_0
    iput-wide v2, v7, LX/0Uk8;->LIZIZ:J

    return-void

    :cond_1
    const/high16 v8, 0x3f000000    # 0.5f

    move-wide v9, v2

    invoke-virtual/range {v7 .. v12}, LX/0Uk8;->LIZIZ(FJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0Uk9;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_2
    const/high16 v8, 0x3f400000    # 0.75f

    move-wide v9, v2

    invoke-virtual/range {v7 .. v12}, LX/0Uk8;->LIZIZ(FJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0Uk9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method public static final LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V
    .locals 8

    invoke-static {}, LX/0Uk7;->LIZIZ()LX/0Uk8;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Uk8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instant_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v0

    check-cast v0, LX/0R42;

    invoke-virtual {v0}, LX/0R42;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDetailBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/DetailBottomBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTiktokPageType()I

    move-result p0

    invoke-virtual {v2}, LX/0Uk8;->LIZ()LX/0Uk9;

    move-result-object v3

    if-eqz v3, :cond_0

    move v7, p4

    invoke-interface/range {v3 .. v9}, LX/0Uk9;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
