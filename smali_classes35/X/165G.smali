.class public LX/165G;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/165G<",
        "TT;>;>",
        "LX/0KTa<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KTa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(ZZ)V
    .locals 2

    const-string v1, "card_position"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "article_inflow"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "video_inflow"

    goto :goto_0

    :cond_1
    const-string v0, "search_results_page"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p2, LX/1655;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/165I;->LJII(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/12Qe;

    if-eqz v0, :cond_2

    check-cast p2, LX/12Qe;

    iget-object v0, p2, LX/12Qe;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/165C;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0ICC;)V
    .locals 10

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :try_start_0
    sget-object v9, LX/0B1v;->LIZ:LX/0B1v;

    instance-of v0, p2, LX/0ICB;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    check-cast p2, LX/0ICB;

    iget-object v2, p2, LX/0ICB;->LIZ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    instance-of v0, p2, LX/0ICA;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/0ICA;

    iget-object v4, v0, LX/0ICA;->LIZ:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/0ICA;

    iget-object v0, v0, LX/0ICA;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/165C;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    move-object v0, p2

    check-cast v0, LX/0ICA;

    iget-object v1, v0, LX/0ICA;->LIZJ:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    invoke-direct {v0, v4, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Ljava/lang/String;

    const-string v0, "question_answer"

    invoke-virtual {p0, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LJJJ(Z)V
    .locals 2

    const-string v1, "question_round"

    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "2"

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
