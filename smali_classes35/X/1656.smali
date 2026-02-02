.class public final LX/1656;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# instance fields
.field public final synthetic LL:LX/1657;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1657;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1657;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/1656;->LL:LX/1657;

    iput-object p2, p0, LX/1656;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1656;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v1, v5, LX/1656;->LL:LX/1657;

    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    move/from16 v6, p1

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1657;->LLJJL:Ljava/lang/String;

    iget-object v1, v5, LX/1656;->LL:LX/1657;

    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/1657;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {}, LX/0AHZ;->LIZ()Z

    move-result v0

    const/4 v15, 0x0

    const-string v4, ""

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1656;->LL:LX/1657;

    iget-object v0, v0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/165I;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/1656;->LL:LX/1657;

    iget-object v1, v0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v9, v5, LX/1656;->LL:LX/1657;

    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    iget-object v7, v9, LX/1657;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, LY/AUListenerS235S0100000_34;

    const/4 v2, 0x6

    invoke-direct {v10, v9, v2}, LY/AUListenerS235S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, LY/ALAdapterS10S0300000_34;

    const/4 v2, 0x0

    invoke-direct {v10, v7, v9, v8, v2}, LY/ALAdapterS10S0300000_34;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1657;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;I)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    new-array v11, v11, [I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    aput v2, v11, v15

    iget-object v2, v9, LX/1657;->LLJIJIL:Landroid/view/ViewStub;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_2
    aput v2, v11, v12

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS59S0101000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v7, v0}, LY/AUListenerS59S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS10S0300000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v9, v8, v0}, LY/ALAdapterS10S0300000_34;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1657;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    iget-object v0, v5, LX/1656;->LL:LX/1657;

    iput v6, v0, LX/1657;->LLJJIJI:I

    iget-object v9, v0, LX/1657;->LLJJIII:LX/165N;

    if-eqz v9, :cond_2

    iget-boolean v8, v0, LX/1657;->LLJJJJ:Z

    iget-object v7, v0, LX/1657;->LLJIJIL:Landroid/view/ViewStub;

    iget-object v3, v5, LX/1656;->LLILL:Landroid/content/Context;

    new-instance v2, LX/15w8;

    iget-object v12, v0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    iget-object v14, v0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v0, LX/1657;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;

    iget-wide v0, v0, LX/1657;->LLJJJJJIL:J

    new-instance v11, LX/0KDP;

    const/16 v20, 0x18

    move/from16 v16, v15

    move-wide/from16 v17, v0

    move/from16 v19, v6

    invoke-direct/range {v11 .. v20}, LX/0KDP;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZIJII)V

    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_3
    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v10, v1, v0}, LX/15w8;-><init>(LX/0KDP;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/AwS544S0100000_34;

    iget-object v1, v5, LX/1656;->LL:LX/1657;

    const/16 v0, 0xe4

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/1657;I)V

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-interface/range {v16 .. v21}, LX/165N;->LIZ(ZLandroid/view/ViewStub;Landroid/content/Context;LX/15w8;Lkotlin/jvm/internal/AwS544S0100000_34;)V

    :cond_2
    iget-object v0, v5, LX/1656;->LL:LX/1657;

    invoke-virtual {v0, v15}, LX/1657;->LIZJ(Z)V

    iget-object v3, v5, LX/1656;->LL:LX/1657;

    sget-object v2, LX/1655;->LIZ:LX/1655;

    new-instance v1, LX/0ICB;

    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-direct {v1, v4}, LX/0ICB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/1657;->LJIIIZ(LX/1655;LX/0ICB;)V

    iget-object v0, v5, LX/1656;->LL:LX/1657;

    iput-boolean v15, v0, LX/1657;->LLILL:Z

    return-void

    :cond_4
    const/4 v10, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/1656;->LL:LX/1657;

    iget-object v0, v0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1651;->LIZ(Ljava/lang/String;)LX/1654;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/1654;->LIZIZ:Z

    if-nez v0, :cond_f

    :cond_9
    iget-object v1, v5, LX/1656;->LL:LX/1657;

    iget v0, v1, LX/1657;->LLJJIJI:I

    if-eq v0, v6, :cond_f

    iget-object v0, v1, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v5, LX/1656;->LL:LX/1657;

    invoke-virtual {v0}, LX/1657;->LJ()V

    iget-object v0, v5, LX/1656;->LL:LX/1657;

    iput v6, v0, LX/1657;->LLJJIJI:I

    iget-object v0, v0, LX/1657;->LLJJI:LX/05eZ;

    if-eqz v0, :cond_b

    iput v6, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_b
    iget-object v1, v5, LX/1656;->LL:LX/1657;

    iget-object v0, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    iput-object v0, v1, LX/1657;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    iget-object v0, v5, LX/1656;->LL:LX/1657;

    iget-object v0, v0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/1656;->LL:LX/1657;

    iget-object v5, v5, LX/1656;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/165I;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v1

    invoke-static {v0}, LX/165I;->LJI(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v10

    new-instance v7, LX/1654;

    invoke-direct {v7}, LX/1654;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v4

    :cond_d
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;

    if-eqz v10, :cond_11

    iget v0, v3, LX/1657;->LLJJIJI:I

    invoke-static {v0, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    :goto_5
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;)V

    iget v0, v3, LX/1657;->LLJJIJI:I

    invoke-direct {v9, v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;I)V

    iput-object v9, v7, LX/1654;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    iput-boolean v15, v7, LX/1654;->LIZIZ:Z

    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v2

    iget-object v0, v3, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/1651;->LIZ:LX/0NqK;

    invoke-virtual {v0, v1, v7}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v2, LX/1655;->LIZ:LX/1655;

    new-instance v1, LX/0ICB;

    invoke-static {v6, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-direct {v1, v4}, LX/0ICB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/1657;->LJIIIZ(LX/1655;LX/0ICB;)V

    iput-boolean v12, v3, LX/1657;->LLILL:Z

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    sget-object v0, LX/14Ds;->INVALID:LX/14Ds;

    invoke-virtual {v0}, LX/14Ds;->getType()I

    move-result v8

    if-eqz v1, :cond_c

    goto :goto_4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
