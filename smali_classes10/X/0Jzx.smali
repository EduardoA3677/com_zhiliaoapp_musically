.class public final LX/0Jzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, LX/0Jzx;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/165I;->LJII(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/165I;->LJI(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "_sub"

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;
    .locals 1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJJIJIIJIL:LX/0K0L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K0L;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
