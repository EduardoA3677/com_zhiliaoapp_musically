.class public final LX/1653;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.feelgoodsurvey.usefulness.core.ui.SearchSatisfactionSurveyAssem$bindRecyclerViewData$1$1$2$onItemClick$2"
    f = "SearchSatisfactionSurveyAssem.kt"
    l = {
        0x127
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;Ljava/util/ArrayList;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/1653;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iput-object p2, p0, LX/1653;->LLILL:Ljava/util/ArrayList;

    iput p3, p0, LX/1653;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/1653;

    iget-object v2, p0, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, p0, LX/1653;->LLILL:Ljava/util/ArrayList;

    iget v0, p0, LX/1653;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/1653;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;Ljava/util/ArrayList;ILX/02wT;)V

    return-object v3
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
    .locals 22

    const-string v14, "SearchSatisfactionSurveyAssem@43ec.bindRecyclerViewData$1$1$2$onItemClick$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/1653;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v7, :cond_13

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0AHZ;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/1653;->LLILL:Ljava/util/ArrayList;

    iget v0, v2, LX/1653;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/165I;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLLFFI:Z

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLLF:LX/165A;

    if-eqz v15, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLL:Landroid/view/ViewStub;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v4, LX/15w8;

    iget-object v0, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    iget v8, v2, LX/1653;->LLILLIZIL:I

    iget-object v0, v2, LX/1653;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1653;->LLILL:Ljava/util/ArrayList;

    iget v0, v2, LX/1653;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v9, v8, v3, v0}, LX/15w8;-><init>(LX/0KDP;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v0, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iget-object v0, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLLIIII:LX/0ngy;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v21}, LX/165A;->LIZLLL(Landroid/view/ViewStub;Landroid/content/Context;LX/15w8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0ngy;)V

    :cond_1
    iget-object v11, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v2, LX/1653;->LLILL:Ljava/util/ArrayList;

    iget v0, v2, LX/1653;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v4, 0xc8

    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    new-array v1, v13, [I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v10

    aput v10, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v13, [Landroid/animation/Animator;

    aput-object v2, v0, v10

    aput-object v12, v0, v7

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/1652;

    invoke-direct {v0, v11, v8, v3, v9}, LX/1652;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v3, v6

    goto/16 :goto_0

    :cond_4
    iget-object v8, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v5, :cond_11

    iget-wide v3, v5, LX/0KDP;->LLILLL:J

    :goto_2
    sub-long/2addr v0, v3

    if-eqz v5, :cond_10

    iget v5, v5, LX/0KDP;->LLILZ:I

    :goto_3
    new-instance v9, LX/165S;

    invoke-direct {v9}, LX/165S;-><init>()V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v4

    :goto_4
    sget-object v3, LX/1655;->LIZ:LX/1655;

    invoke-virtual {v9, v4, v3}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v11

    :goto_5
    new-instance v4, LX/0ICB;

    add-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0ICB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v4}, LX/165G;->LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0ICC;)V

    sget-object v4, LX/0KFt;->LJI:Ljava/lang/String;

    const-string v3, "input_answer"

    invoke-virtual {v9, v3, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "duration"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_6
    invoke-virtual {v8, v9, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->kn(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/165I;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v4

    :goto_7
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/165I;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    sub-int/2addr v5, v7

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    :goto_8
    new-instance v9, LX/1654;

    invoke-direct {v9}, LX/1654;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string v4, ""

    :cond_7
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;

    invoke-direct {v3, v12}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;)V

    invoke-direct {v11, v5, v4, v3, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;I)V

    iput-object v11, v9, LX/1654;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    iput-boolean v7, v9, LX/1654;->LIZIZ:Z

    sget-object v3, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v5

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v5, LX/1651;->LIZ:LX/0NqK;

    invoke-virtual {v3, v4, v9}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLL:LX/0KDP;

    if-eqz v3, :cond_8

    iget-object v6, v3, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_8
    invoke-static {v0, v1, v6}, LX/164z;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v2, LX/1653;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->sn(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_a
    sget-object v3, LX/14Ds;->INVALID:LX/14Ds;

    invoke-virtual {v3}, LX/14Ds;->getType()I

    move-result v5

    if-eqz v4, :cond_6

    goto :goto_9

    :cond_b
    move-object v12, v6

    goto :goto_8

    :cond_c
    move-object v4, v6

    goto :goto_7

    :cond_d
    move-object v3, v6

    goto/16 :goto_6

    :cond_e
    move-object v11, v6

    goto/16 :goto_5

    :cond_f
    move-object v4, v6

    goto/16 :goto_4

    :cond_10
    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_11
    const-wide/16 v3, -0x1

    goto/16 :goto_2

    :cond_12
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v7, v2, LX/1653;->LL:I

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
