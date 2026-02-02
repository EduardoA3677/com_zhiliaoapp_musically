.class public final LX/165B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# instance fields
.field public final synthetic LL:LX/165A;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/165A;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/165A;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/165B;->LL:LX/165A;

    iput-object p2, p0, LX/165B;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/165B;->LLILL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/165B;->LL:LX/165A;

    iget-object v0, v0, LX/165A;->LLILZ:LX/165T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/165T;->LIZ(I)V

    :cond_0
    iget-object v1, p0, LX/165B;->LL:LX/165A;

    iget v0, v1, LX/165A;->LLILZIL:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, v1, LX/165A;->LLILZIL:I

    iget-object v0, v1, LX/165A;->LLJILJILJ:LX/05eX;

    if-eqz v0, :cond_2

    iput p1, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, p0, LX/165B;->LL:LX/165A;

    iget-object v0, p0, LX/165B;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/165B;->LL:LX/165A;

    iget-object v0, v0, LX/165A;->LLILL:LX/0KDP;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v5, p0, LX/165B;->LL:LX/165A;

    iget-object v0, v5, LX/165A;->LLILLL:Ljava/lang/String;

    invoke-static {v7, v0}, LX/165I;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v1

    iget-object v0, v5, LX/165A;->LLILLL:Ljava/lang/String;

    invoke-static {v7, v0}, LX/165I;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    new-instance v4, LX/1654;

    invoke-direct {v4}, LX/1654;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const-string v8, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v8

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;

    const/4 v0, 0x0

    if-eqz v10, :cond_5

    iget v0, v5, LX/165A;->LLILZIL:I

    invoke-static {v0, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    :cond_5
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;)V

    iget v0, v5, LX/165A;->LLILZIL:I

    invoke-direct {v9, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;I)V

    iput-object v9, v4, LX/1654;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    iput-boolean v3, v4, LX/1654;->LIZIZ:Z

    iget-object v0, v5, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_b

    new-instance v6, LX/165P;

    invoke-direct {v6}, LX/165P;-><init>()V

    new-instance v1, LX/12Qe;

    iget-object v0, v5, LX/165A;->LLILLIZIL:LX/15w8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v8

    :cond_7
    invoke-direct {v1, v0}, LX/12Qe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    new-instance v2, LX/0ICA;

    iget-object v0, v5, LX/165A;->LLILLIZIL:LX/15w8;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/15w8;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v8

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v8, v0

    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v8, v0}, LX/0ICA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6, v7, v2}, LX/165G;->LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0ICC;)V

    iget-object v0, v5, LX/165A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v6, v0}, LX/165A;->LIZ(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    :cond_b
    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v2

    iget-object v0, v5, LX/165A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/1651;->LIZ:LX/0NqK;

    invoke-virtual {v0, v1, v4}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_1
    iget-object v0, p0, LX/165B;->LL:LX/165A;

    iget-object v0, v0, LX/165A;->LLJI:LX/0D2z;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_d
    iget-object v0, p0, LX/165B;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getRelationInput()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RelationInput;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RelationInput;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/165B;->LL:LX/165A;

    invoke-virtual {v0, v2}, LX/165A;->LIZIZ(Z)V

    return-void

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_f
    sget-object v0, LX/14Ds;->INVALID:LX/14Ds;

    invoke-virtual {v0}, LX/14Ds;->getType()I

    move-result v6

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/165B;->LL:LX/165A;

    invoke-virtual {v0, v3}, LX/165A;->LIZIZ(Z)V

    return-void
.end method
