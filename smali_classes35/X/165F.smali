.class public final LX/165F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# instance fields
.field public final synthetic LL:LX/1659;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/15w8;


# direct methods
.method public constructor <init>(LX/1659;Ljava/util/ArrayList;LX/15w8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1659;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;",
            "LX/15w8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/165F;->LL:LX/1659;

    iput-object p2, p0, LX/165F;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/165F;->LLILL:LX/15w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/165F;->LL:LX/1659;

    iget v0, v1, LX/1659;->LIZLLL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v1}, LX/1659;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_e

    iget-object v0, p0, LX/165F;->LL:LX/1659;

    const/4 v1, -0x1

    iput v1, v0, LX/1659;->LIZLLL:I

    iget-object v0, v0, LX/1659;->LJIIL:LX/05en;

    if-eqz v0, :cond_2

    iput v1, v0, LX/0Rc7;->LL:I

    :cond_2
    :goto_1
    iget-object v0, p0, LX/165F;->LL:LX/1659;

    iget-object v0, v0, LX/1659;->LJIIL:LX/05en;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/165F;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    iget-object v0, p0, LX/165F;->LL:LX/1659;

    iget-object v1, v0, LX/1659;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    new-instance v0, LX/04gO;

    invoke-direct {v0, v2, v5, p1}, LX/04gO;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;ZI)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getRelationInput()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RelationInput;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RelationInput;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/165F;->LL:LX/1659;

    invoke-virtual {v0, v3}, LX/1659;->LJFF(Z)V

    :goto_2
    iget-object v4, p0, LX/165F;->LL:LX/1659;

    new-instance v3, LX/165P;

    invoke-direct {v3}, LX/165P;-><init>()V

    iget-object v0, p0, LX/165F;->LLILL:LX/15w8;

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v6

    new-instance v1, LX/12Qe;

    iget-object v0, p0, LX/165F;->LL:LX/1659;

    iget-object v0, v0, LX/1659;->LIZIZ:LX/15w8;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v8, ""

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-direct {v1, v0}, LX/12Qe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    iget-object v0, p0, LX/165F;->LLILL:LX/15w8;

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v7

    new-instance v6, LX/0ICA;

    iget-object v0, p0, LX/165F;->LL:LX/1659;

    iget-object v0, v0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/15w8;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v8

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v1, v8, v0}, LX/0ICA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v3, v7, v6}, LX/165G;->LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0ICC;)V

    xor-int/lit8 v0, v5, 0x1

    const-string v1, "action_type"

    if-eqz v0, :cond_a

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/165F;->LL:LX/1659;

    iget-object v0, v0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_9
    invoke-virtual {v4, v3, v2}, LX/1659;->LIZLLL(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_a
    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/165F;->LL:LX/1659;

    invoke-virtual {v0, v4}, LX/1659;->LJFF(Z)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/165F;->LL:LX/1659;

    invoke-virtual {v0, v3}, LX/1659;->LJFF(Z)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/165F;->LL:LX/1659;

    iput p1, v0, LX/1659;->LIZLLL:I

    iget-object v0, v0, LX/1659;->LJIIL:LX/05en;

    if-eqz v0, :cond_2

    iput p1, v0, LX/0Rc7;->LL:I

    goto/16 :goto_1
.end method
