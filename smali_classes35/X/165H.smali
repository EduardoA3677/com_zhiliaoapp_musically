.class public final LX/165H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/165H;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iput-object p2, p0, LX/165H;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/165H;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, p0, LX/165H;->LLILIL:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/165H;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/165H;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v0, :cond_1

    iput p1, v0, LX/0KDP;->LLILZ:I

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJZIJLIL:LX/05fw;

    if-eqz v0, :cond_2

    iput p1, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v5, p0, LX/165H;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v3, LX/165P;

    invoke-direct {v3}, LX/165P;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1655;->LIZ:LX/1655;

    invoke-virtual {v3, v1, v0}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v2

    :goto_1
    new-instance v1, LX/0ICB;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ICB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/165G;->LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0ICC;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    invoke-virtual {v5, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->kn(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    iget-object v0, p0, LX/165H;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/1653;

    iget-object v1, p0, LX/165H;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, p0, LX/165H;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0, p1, v4}, LX/1653;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;Ljava/util/ArrayList;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method
