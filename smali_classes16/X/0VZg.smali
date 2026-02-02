.class public final LX/0VZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VeJ;


# instance fields
.field public LIZ:LX/0VZh;

.field public LIZIZ:Ljava/lang/Runnable;

.field public LIZJ:LX/0VdX;

.field public LIZLLL:Landroid/webkit/WebView;

.field public LJ:Z

.field public LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LJI:LX/0Vep;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VZg;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0VZg;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0VdX;->setClickedCloseAll(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0VZg;->LIZJ(LX/0VcJ;Z)Z

    :cond_1
    iget-object v0, p0, LX/0VZg;->LIZ:LX/0VZh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VZh;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0VZg;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VdW;->LJIJ()V

    :cond_0
    iget-object v0, p0, LX/0VZg;->LIZ:LX/0VZh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VZh;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0VcJ;Z)Z
    .locals 6

    iget-object v0, p0, LX/0VZg;->LIZLLL:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VQd;->isDirectOpenLandingPage()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0VZg;->LJI:LX/0Vep;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vep;->canGoBack()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0VZg;->LJI:LX/0Vep;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0Vep;->LIZ(I)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_1

    const-string v0, "system_back"

    invoke-interface {p1, v2, v2, v0, v2}, LX/0VcJ;->cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v1, p0, LX/0VZg;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    const-class v0, LX/0Vep;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vep;

    :cond_4
    iget-object v0, p0, LX/0VZg;->LIZLLL:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    sget-boolean v1, LX/0A9T;->LIZ:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0Vep;->canGoBack()Z

    move-result v0

    if-ne v0, v5, :cond_5

    if-nez p2, :cond_7

    invoke-interface {v2, v5}, LX/0Vep;->LIZ(I)V

    return v5

    :cond_5
    if-nez p2, :cond_7

    iget-object v0, p0, LX/0VZg;->LJI:LX/0Vep;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Vep;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/0VZg;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_7

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    move-result v0

    if-ne v0, v5, :cond_7

    return v5

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0VZg;->LJI:LX/0Vep;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Vep;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    new-instance v4, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe5

    invoke-direct {v4, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VQd;->getDisableSurveyWhenClose()Z

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_8
    iget-object v0, p0, LX/0VZg;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    return v5

    :cond_a
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x55

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LY/ARunnableS71S0100000_15;LX/0VZg;I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZLLL(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_b
    if-eqz p2, :cond_8

    goto :goto_1
.end method

.method public final LIZLLL(LX/0VdX;LX/0VdK;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;ZLcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0VZg;->LIZJ:LX/0VdX;

    iput-object p5, p0, LX/0VZg;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p5, :cond_2

    const-class v0, LX/0Vep;

    invoke-virtual {p5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    :goto_0
    iput-object v0, p0, LX/0VZg;->LJI:LX/0Vep;

    iget-object v0, p0, LX/0VZg;->LIZ:LX/0VZh;

    iput-object v0, p0, LX/0VZg;->LIZ:LX/0VZh;

    iput-object p3, p0, LX/0VZg;->LIZLLL:Landroid/webkit/WebView;

    iput-boolean p4, p0, LX/0VZg;->LJ:Z

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/0VZg;->LIZ:LX/0VZh;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0VZg;->LJ(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 14

    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getCommerceEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v6

    :cond_1
    iget-object v0, p0, LX/0VZg;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v6

    :cond_3
    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v6

    :cond_5
    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    iget-object v0, p0, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0VZg;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZ()V

    return-void

    :cond_a
    return-void
.end method

.method public final onEvent(LX/0Nh0;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_1

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0VZg;->LIZLLL:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VZg;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VdX;->setClickedCloseAll(Z)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0VZg;->LIZJ(LX/0VcJ;Z)Z

    :cond_1
    return-void
.end method
