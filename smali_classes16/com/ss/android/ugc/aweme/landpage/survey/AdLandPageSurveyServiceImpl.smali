.class public final Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->C2:Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->C2:Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->C2:Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;

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
    sget-object v0, LX/06ZN;->C2:Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, LX/0VQl;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    sput-boolean p1, LX/0VQl;->LJI:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VQl;->LJFF:J

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;Lkotlin/jvm/internal/AwS491S0100000_15;)Lkotlin/Pair;
    .locals 10

    if-nez p1, :cond_0

    new-instance v4, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/0VQo;

    const-string v0, "activity is null"

    invoke-direct {v1, v0}, LX/0VQo;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    sget-wide v1, LX/0VQl;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    new-instance v4, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/0VQo;

    const-string v0, "page do not load finish"

    invoke-direct {v1, v0}, LX/0VQo;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, LX/0VQl;->LJFF:J

    sub-long v7, v1, v5

    sget-object v9, LX/0VQl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    const-string v8, "ad_land_survey_repo"

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v7, "ad_land_last_show_time"

    invoke-virtual {v0, v7, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0VQm;->IN_APP:LX/0VQm;

    invoke-static {p1, v3, p2, v0}, LX/0VQl;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0VQm;)V

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    sput-object v1, LX/0VQl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    new-instance v4, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance v4, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/0VQo;

    const-string v0, "showSurveyTimeInterval not enough"

    invoke-direct {v1, v0}, LX/0VQo;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance v4, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/0VQo;

    const-string v0, "stay time not enough"

    invoke-direct {v1, v0}, LX/0VQo;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance v4, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/0VQo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableLandingPageSurvey or schemaUrl error enableLandingPageSurvey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  schemaUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0VQo;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v4, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/0VQo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landingPageSurvey error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0VQl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0VQo;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final LIZLLL(Landroid/app/Activity;)Z
    .locals 12

    sget-boolean v0, LX/0VQl;->LJI:Z

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-wide v1, LX/0VQl;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0VQl;->LJFF:J

    sub-long v8, v2, v0

    sget-object v10, LX/0VQl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    const-string v9, "ad_land_survey_repo"

    invoke-static {v9}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v8, "ad_land_last_show_time"

    invoke-virtual {v0, v8, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v6, v2, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0VQm;->THIRD_PARTY:LX/0VQm;

    const/4 v1, 0x0

    invoke-static {p1, v4, v1, v0}, LX/0VQl;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0VQm;)V

    invoke-static {v9}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sput-object v1, LX/0VQl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    const/4 v11, 0x1

    :cond_0
    return v11
.end method

.method public final LJ()V
    .locals 0

    invoke-static {}, LX/0VQl;->LIZ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 7

    if-eqz p1, :cond_1

    const-string v2, "topview"

    const-string v1, "comment_ad"

    const-string v0, "feedad"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, LX/0VQl;->LIZIZ:Ljava/lang/String;

    sput-object p3, LX/0VQl;->LIZJ:Ljava/lang/String;

    sput-object p4, LX/0VQl;->LIZLLL:Ljava/lang/String;

    sput-object p5, LX/0VQl;->LJ:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-wide/from16 v4, p10

    move-wide v2, p8

    move v1, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;-><init>(ZJJLjava/lang/String;)V

    sput-object v0, LX/0VQl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_1
    invoke-static {}, LX/0VQl;->LIZ()V

    return-void
.end method
