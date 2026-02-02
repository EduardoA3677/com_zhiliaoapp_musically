.class public final LX/15v3;
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

.field public final synthetic LLILIL:LX/0KOP;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0KOP;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/15v3;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/15v3;->LLILIL:LX/0KOP;

    iput-object p3, p0, LX/15v3;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    const-string v5, "FeelgoodSearchSurveyViewModel@84ac.sendRequest$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/15v3;->LL:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;

    const-string v18, "7140153608942780417"

    const-string v19, "tt_search"

    new-instance v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;

    iget-object v3, v0, LX/15v3;->LLILIL:LX/0KOP;

    iget-object v13, v3, LX/0KOP;->LIZLLL:Ljava/util/Map;

    const-string v14, "search.survey.tiktok.com"

    const-class v6, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    const-string v15, ""

    :cond_1
    const/16 v16, 0x3

    invoke-static {}, LX/0B2c;->LIZ()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v21, ""

    move-object/from16 v17, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v21

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyReportParam;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;)LX/14zc;

    move-result-object v4

    new-instance v3, LX/0Lbt;

    iget-object v2, v0, LX/15v3;->LLILIL:LX/0KOP;

    iget-object v1, v0, LX/15v3;->LLILL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LX/0Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
