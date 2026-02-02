.class public final LX/0Vji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vji;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:LX/0Vjp;

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VNk;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Lm83/a;

.field public static final LJIIIIZZ:LX/0VNp;

.field public static final LJIIIZ:LX/0VNq;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:LX/0VNB;

.field public static LJIILJJIL:Z

.field public static final LJIILL:LX/05ta;

.field public static final LJIILLIIL:LX/05ta;

.field public static final LJIIZILJ:LX/05ta;

.field public static final LJIJ:LX/0VNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Vji;

    invoke-direct {v0}, LX/0Vji;-><init>()V

    sput-object v0, LX/0Vji;->LIZ:LX/0Vji;

    const-string v0, "init"

    sput-object v0, LX/0Vji;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0Vji;->LIZLLL:LX/0aJv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Vji;->LJI:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Vji;->LJII:Lm83/a;

    sget-object v0, LX/0VNp;->LL:LX/0VNp;

    sput-object v0, LX/0Vji;->LJIIIIZZ:LX/0VNp;

    sget-object v0, LX/0VNq;->LL:LX/0VNq;

    sput-object v0, LX/0Vji;->LJIIIZ:LX/0VNq;

    sget-object v0, LX/0VNB;->UNKNOWN:LX/0VNB;

    sput-object v0, LX/0Vji;->LJIILIIL:LX/0VNB;

    new-instance v0, LX/0Vjt;

    invoke-direct {v0}, LX/0Vjt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vji;->LJIILL:LX/05ta;

    new-instance v0, LX/0VNm;

    invoke-direct {v0}, LX/0VNm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vji;->LJIILLIIL:LX/05ta;

    new-instance v0, LX/0Vjl;

    invoke-direct {v0}, LX/0Vjl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vji;->LJIIZILJ:LX/05ta;

    new-instance v0, LX/0VNF;

    invoke-direct {v0}, LX/0VNF;-><init>()V

    sput-object v0, LX/0Vji;->LJIJ:LX/0VNF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)LX/0Vjr;
    .locals 4

    if-eqz p0, :cond_1

    const-string v3, "iab_land_page_pre_warm_third_page_biz"

    :goto_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0W7v;->LJIILIIL:Z

    iput-object v3, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v0, v1, LX/0W7v;->LJIILJJIL:I

    iput-boolean v0, v1, LX/0Vz1;->LJ:Z

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS316S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS316S0000000_15;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJII:LX/0mTi;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS316S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS316S0000000_15;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    new-instance v2, LX/0Vjr;

    if-eqz p0, :cond_0

    sget-object v1, LX/0Vjq;->THIRD:LX/0Vjq;

    :goto_1
    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0Vjr;-><init>(Ljava/lang/String;LX/0Vjq;Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    return-object v2

    :cond_0
    sget-object v1, LX/0Vjq;->FIRST:LX/0Vjq;

    goto :goto_1

    :cond_1
    const-string v3, "iab_land_page_pre_warm_first_page_biz"

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Vji;->LJII(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMsLoadUrl:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMsLoadUrl:J

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIIIZZ()V

    :cond_3
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMs:J

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMs:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMs:J

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitTag:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitWebviewCreate-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->waitForWebviewCreate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0Vji;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static LJFF()Z
    .locals 1

    sget-boolean v0, LX/0Vji;->LJIIL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Vji;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPagePrewarmType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJII(Ljava/lang/Long;)Z
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "http://"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "https://"

    invoke-static {v2, v1, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-class v3, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object p0

    :cond_8
    const-class v3, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, "hit"

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, LX/0Vji;->LIZJ:Ljava/lang/String;

    :cond_0
    iput-object p2, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    if-nez v0, :cond_2

    const-string v0, "third_not_enable"

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance v3, LX/0UqN;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vo9;->LJIIJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS65S0210000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p1, p3, v0}, Lkotlin/jvm/internal/AwS65S0210000_15;-><init>(LX/00zH;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    if-nez v0, :cond_2

    const-string v0, "first_not_enable"

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "1"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "2"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "3"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/0Vji;->LJIILIIL:LX/0VNB;

    sget-object v1, LX/0VND;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    move v4, v3

    goto :goto_0

    :pswitch_1
    move v4, v2

    :goto_0
    :pswitch_2
    if-nez v4, :cond_1

    :pswitch_3
    const-string v0, "0"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Vji;->LJFF()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v7

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isServerRedirection()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string v0, "aweme://webview"

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    const-string v5, ""

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v5

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    return-object v3

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    invoke-static {p1}, LX/0Vji;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_a

    if-eqz p3, :cond_9

    const-string v0, "cannot-judge-url-type"

    invoke-static {v3, v4, v0, p0}, LX/0Vji;->LJIIIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_9
    return-object v3

    :cond_a
    invoke-static {v7}, LX/0Vji;->LJI(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v4

    :goto_6
    if-eqz p3, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prewarmClose-type-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPagePrewarmType()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-priceType-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, p0}, LX/0Vji;->LJIIIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_b
    return-object v3

    :cond_c
    move-object v0, v3

    goto :goto_7

    :cond_d
    move-object v4, v3

    goto :goto_6

    :cond_e
    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Vju;

    instance-of v0, v1, LX/0Vjr;

    if-eqz v0, :cond_16

    check-cast v1, LX/0Vjr;

    iget-boolean v0, v1, LX/0Vjr;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_f

    :goto_9
    instance-of v0, v2, LX/0Vjr;

    if-eqz v0, :cond_15

    check-cast v2, LX/0Vjr;

    :goto_a
    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    :goto_b
    if-eqz p3, :cond_10

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0, v5, p0}, LX/0Vji;->LJIIIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    new-instance v1, LY/ARunnableS7S1000000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/ARunnableS7S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_12
    if-eqz v2, :cond_13

    iget-object v3, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_13
    return-object v3

    :cond_14
    move-object v2, v3

    goto :goto_b

    :cond_15
    move-object v2, v3

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    move-object v2, v3

    goto :goto_9
.end method

.method public static LJIIL(LX/0VdX;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Vji;->LJII(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Vji;->LJFF:LX/0Vjp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Vjp;->LIZIZ:LX/0Vjk;

    iget-object v2, v0, LX/0Vjk;->LIZ:Landroid/view/View;

    iput-object v1, v0, LX/0Vjk;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    sget-object v0, LX/0VgZ;->LIZ:LX/0VgZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, LX/0VgZ;->LIZ(LX/0VdX;J)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static final LJIILIIL(LX/0VdX;)Lcom/bytedance/hybrid/spark/page/SparkFragment;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Vji;->LJII(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Vji;->LJFF:LX/0Vjp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Vjp;->LIZ:LX/0Vjm;

    iget-object v2, v0, LX/0Vjm;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iput-object v1, v0, LX/0Vjm;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v2, :cond_2

    sget-object v0, LX/0VgZ;->LIZ:LX/0VgZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1}, LX/0VgZ;->LIZ(LX/0VdX;J)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static final LJIILJJIL(LX/0VdX;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0Vji;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0Vju;

    instance-of v0, v1, LX/0Vjr;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Vjr;

    iget-object v0, v1, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    instance-of v0, v3, LX/0Vjr;

    if-eqz v0, :cond_4

    check-cast v3, LX/0Vjr;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0VnN;->LIZJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;->hasPreWarmLoadUrl:Z

    iput-object v2, v3, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    move-object v2, v1

    sget-object v0, LX/0VgZ;->LIZ:LX/0VgZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, LX/0VgZ;->LIZ(LX/0VdX;J)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;->hasPreWarmLoadUrl:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x4

    invoke-static {p0, v0, v1}, LX/0VgZ;->LIZ(LX/0VdX;J)V

    :cond_4
    return-object v2

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v3, v2

    goto :goto_1
.end method

.method public static LJIILL(LX/0VdX;)LX/0VZg;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Vji;->LJII(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Vji;->LJFF:LX/0Vjp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Vjp;->LIZIZ:LX/0Vjk;

    iget-object v2, v0, LX/0Vjk;->LIZIZ:LX/0VZg;

    iput-object v1, v0, LX/0Vjk;->LIZIZ:LX/0VZg;

    if-eqz v2, :cond_2

    sget-object v0, LX/0VgZ;->LIZ:LX/0VgZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, LX/0VgZ;->LIZ(LX/0VdX;J)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static final LJIILLIIL(LX/0VdX;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VdX;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Vji;->LJII(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    sget-object v4, LX/0Vji;->LJFF:LX/0Vjp;

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v2, v4, LX/0Vjp;->LIZIZ:LX/0Vjk;

    iget-object v1, v2, LX/0Vjk;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v0, v2, LX/0Vjk;->LIZJ:Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/0Vjk;->LJ:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/0Vjp;->LIZIZ:LX/0Vjk;

    iput-object v5, v0, LX/0Vjk;->LIZLLL:Landroid/view/View;

    iput-object v5, v0, LX/0Vjk;->LIZJ:Landroid/view/View;

    iput-object v5, v0, LX/0Vjk;->LJ:Landroid/view/View;

    if-eqz v2, :cond_2

    sget-object v0, LX/0VgZ;->LIZ:LX/0VgZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, LX/0VgZ;->LIZ(LX/0VdX;J)V

    return-object v2

    :cond_2
    return-object v5
.end method

.method public static final LJIIZILJ(LX/0VdX;)V
    .locals 2

    sget-object v0, LX/0VgZ;->LIZ:LX/0VgZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0VgZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LX/0VgZ;->LIZ(LX/0VdX;J)V

    :cond_0
    return-void
.end method

.method public static LJIJ(Z)V
    .locals 12

    invoke-static {}, LX/0Vji;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Vji;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VNk;

    if-nez v1, :cond_2

    const-string v0, "no_ad"

    sput-object v0, LX/0Vji;->LIZJ:Ljava/lang/String;

    return-void

    :cond_2
    iget-boolean v0, v1, LX/0VNk;->LIZIZ:Z

    if-eqz v0, :cond_d

    sget-object v4, LX/0RHk;->LLILIL:LX/0RHk;

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p0, :cond_7

    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0RHk;->LLILIL:LX/0RHk;

    if-ne v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iget-boolean v10, v1, LX/0VNk;->LIZJ:Z

    if-eqz v0, :cond_5

    sget-object v7, LX/0Vjq;->THIRD:LX/0Vjq;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0Vju;

    invoke-interface {v5}, LX/0Vju;->getType()LX/0Vjq;

    move-result-object v0

    if-ne v0, v7, :cond_3

    instance-of v0, v5, LX/0Vjr;

    if-eqz v0, :cond_3

    check-cast v5, LX/0Vjo;

    new-instance v2, LX/0Vjw;

    sget-object v0, LX/0Vji;->LJI:Ljava/util/List;

    invoke-direct {v2, v10, v8, v0}, LX/0Vjw;-><init>(ZZLjava/util/List;)V

    invoke-virtual {v5, v2}, LX/0Vjo;->LIZ(LX/0Vjw;)LX/0JLx;

    move-result-object v2

    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    if-eq v2, v0, :cond_3

    move-object v3, v6

    :cond_4
    check-cast v3, LX/0Vju;

    :goto_3
    if-nez v3, :cond_e

    return-void

    :cond_5
    sget-object v7, LX/0Vjq;->FIRST:LX/0Vjq;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0RHk;->LLILIL:LX/0RHk;

    if-ne v4, v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    iget-boolean v7, v1, LX/0VNk;->LIZJ:Z

    if-eqz v0, :cond_b

    sget-object v6, LX/0Vjq;->THIRD:LX/0Vjq;

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/0Vju;

    invoke-interface {v5}, LX/0Vju;->getType()LX/0Vjq;

    move-result-object v0

    if-eq v0, v6, :cond_9

    invoke-interface {v5}, LX/0Vju;->getType()LX/0Vjq;

    move-result-object v2

    sget-object v0, LX/0Vjq;->COMMON:LX/0Vjq;

    if-ne v2, v0, :cond_8

    :cond_9
    new-instance v2, LX/0Vjw;

    sget-object v0, LX/0Vji;->LJI:Ljava/util/List;

    invoke-direct {v2, v7, v9, v0}, LX/0Vjw;-><init>(ZZLjava/util/List;)V

    invoke-interface {v5, v2}, LX/0Vju;->LIZ(LX/0Vjw;)LX/0JLx;

    move-result-object v2

    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    if-ne v2, v0, :cond_8

    move-object v3, v10

    :cond_a
    check-cast v3, LX/0Vju;

    goto :goto_3

    :cond_b
    sget-object v6, LX/0Vjq;->FIRST:LX/0Vjq;

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    sget-object v4, LX/0RHk;->LL:LX/0RHk;

    goto/16 :goto_0

    :cond_e
    sget-boolean v0, LX/0Vji;->LJ:Z

    if-nez v0, :cond_f

    const-string v0, "in_first_aweme"

    sput-object v0, LX/0Vji;->LIZJ:Ljava/lang/String;

    :goto_6
    if-nez p0, :cond_13

    return-void

    :cond_f
    sget-boolean v0, LX/0Vji;->LJIIJ:Z

    if-eqz v0, :cond_10

    const-string v0, "aweme_just_change"

    sput-object v0, LX/0Vji;->LIZJ:Ljava/lang/String;

    goto :goto_6

    :cond_10
    sget-boolean v0, LX/0Vqc;->LIZ:Z

    sget-boolean v0, LX/0Vqc;->LIZ:Z

    if-nez v0, :cond_11

    const-string v0, "cpu_busy"

    sput-object v0, LX/0Vji;->LIZJ:Ljava/lang/String;

    goto :goto_6

    :cond_11
    invoke-static {}, LX/0s6t;->LJIIIZ()LX/0PzO;

    move-result-object v0

    iget-boolean v0, v0, LX/0PzO;->LIZ:Z

    if-eqz v0, :cond_12

    const-string v0, "feed_in_scroll"

    sput-object v0, LX/0Vji;->LIZJ:Ljava/lang/String;

    goto :goto_6

    :cond_12
    sget-boolean v0, LX/0Vji;->LJIILJJIL:Z

    if-eqz v0, :cond_13

    const-string v0, "too_close_to_ad_video"

    sput-object v0, LX/0Vji;->LIZJ:Ljava/lang/String;

    goto :goto_6

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, LX/0Vjw;

    iget-boolean v1, v1, LX/0VNk;->LIZJ:Z

    sget-object v0, LX/0Vji;->LJI:Ljava/util/List;

    invoke-direct {v2, v1, p0, v0}, LX/0Vjw;-><init>(ZZLjava/util/List;)V

    invoke-interface {v3, v2}, LX/0Vju;->LIZIZ(LX/0Vjw;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sget-object v0, LX/0RHk;->LLILIL:LX/0RHk;

    if-eq v4, v0, :cond_14

    const/4 v8, 0x0

    :cond_14
    new-instance v4, LX/0UqN;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-direct {v4, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vo9;->LJIIJ:LX/0Uqg;

    new-instance v0, LX/0Vjn;

    invoke-direct {v0, v5, v2, v3, v8}, LX/0Vjn;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0Vji;->LIZLLL:LX/0aJv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;
    .locals 6

    invoke-static {}, LX/0Vji;->LJFF()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/0Vji;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Vju;

    instance-of v0, v1, LX/0Vjr;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Vjr;

    iget-object v0, v1, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    instance-of v0, v2, LX/0Vjr;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Vjr;

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    :cond_4
    return-object v5

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    move-object v2, v5

    goto :goto_1
.end method
