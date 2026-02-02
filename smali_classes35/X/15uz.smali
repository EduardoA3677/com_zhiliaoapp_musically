.class public final LX/15uz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.feelgoodsurvey.newwholepagesurvey.firstlevel.SearchWholePageSurveyCardAssem$sendSurveyShowEvent$1$1"
    f = "SearchWholePageSurveyCardAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

.field public final synthetic LLILL:LX/0KCu;

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0KCu;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;",
            "LX/0KCu;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/15uz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15uz;->LL:Ljava/util/HashMap;

    iput-object p2, p0, LX/15uz;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    iput-object p3, p0, LX/15uz;->LLILL:LX/0KCu;

    iput-object p4, p0, LX/15uz;->LLILLIZIL:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/15uz;

    iget-object v1, p0, LX/15uz;->LL:Ljava/util/HashMap;

    iget-object v2, p0, LX/15uz;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    iget-object v3, p0, LX/15uz;->LLILL:LX/0KCu;

    iget-object v4, p0, LX/15uz;->LLILLIZIL:Ljava/util/HashMap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/15uz;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0KCu;Ljava/util/HashMap;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v6, "SearchWholePageSurveyCardAssem@5d8e.sendSurveyShowEvent$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/15uz;->LL:Ljava/util/HashMap;

    iget-object v2, v0, LX/15uz;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    iget-object v4, v0, LX/15uz;->LLILL:LX/0KCu;

    iget-object v1, v0, LX/15uz;->LLILLIZIL:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_0
    invoke-static {v4, v3}, LX/165C;->LIZIZ(LX/0KCu;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v5}, LX/165C;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;

    const-string v19, "7140153608942780417"

    const-string v20, "@show"

    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;

    const-string v15, "search.survey.tiktok.com"

    const-class v7, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const-string v23, ""

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v23

    :cond_2
    const/16 v17, 0x3

    invoke-static {}, LX/0B2c;->LIZ()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getQuestionnaireID()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    move-object/from16 v22, v23

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSubmitID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v23, v2

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;)LX/14zc;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
