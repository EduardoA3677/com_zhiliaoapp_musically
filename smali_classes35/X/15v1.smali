.class public final LX/15v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/15v1;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/15v1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/15v1;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/15v1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    const-string v6, "SearchSatisfactionSurveyStatistics@f8d.sendEventRequest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/15v1;->LL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;

    const-string v19, "7140153608942780417"

    iget-object v3, v2, LX/15v1;->LLILIL:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;

    iget-object v14, v2, LX/15v1;->LLILL:Ljava/util/Map;

    const-string v15, "search.survey.tiktok.com"

    const-class v7, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const-string v23, ""

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v16, v23

    :cond_1
    const/16 v17, 0x3

    invoke-static {}, LX/0B2c;->LIZ()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v2, LX/15v1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getQuestionnaireID()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2

    move-object/from16 v22, v23

    :cond_2
    iget-object v2, v2, LX/15v1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSubmitID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v23, v2

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;)LX/14zc;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
