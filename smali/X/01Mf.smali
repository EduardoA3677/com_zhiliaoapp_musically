.class public final LX/01Mf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:J

.field public static final LIZLLL:I

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/01Mf;

    const-string v0, "repo_survey_global"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/01Mf;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/01Mf;->LIZIZ:Ljava/util/List;

    sget-object v4, LX/01D7;->LIZ:Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;->surveyGlobalFrequencyDay:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sput-wide v2, LX/01Mf;->LIZJ:J

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;->surveyGlobalFrequencyDisplayTime:I

    sput v0, LX/01Mf;->LIZLLL:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;->skipGlobalFrequencyControl:Ljava/util/List;

    sput-object v0, LX/01Mf;->LJ:Ljava/util/List;

    new-instance v0, LX/01Mh;

    invoke-direct {v0}, LX/01Mh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01Mf;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/01Mf;->LIZJ:J

    sub-long/2addr v3, v0

    sget-object v2, LX/01Mf;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/01Mg;

    invoke-direct {v1, v3, v4}, LX/01Mg;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v2, LX/01Mf;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/01Mf;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_survey_global_frequency"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v2, LX/01Mf;->LIZIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/01Mf;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/01Mf;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_survey_global_frequency"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
