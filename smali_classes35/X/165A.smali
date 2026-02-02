.class public LX/165A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/content/Context;

.field public LLILL:LX/0KDP;

.field public LLILLIZIL:LX/15w8;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/165T;

.field public LLILZIL:I

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:J

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

.field public LLJILJILJ:LX/05eX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/165A;->LL:I

    iput v0, p0, LX/165A;->LLILZIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/165A;->LLJIJIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KCu;

    iget-object v1, p0, LX/165A;->LLILL:LX/0KDP;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0KDP;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    iget v0, v1, LX/0KDP;->LLILLJJLI:I

    add-int/lit8 v5, v0, 0x2

    :goto_0
    iget-object v0, v1, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSurveyID()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "feedback_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v4, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0KCu;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/165G;->LJJJ(Z)V

    invoke-virtual {p1, v0, v0}, LX/165G;->LJJIJLIJ(ZZ)V

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSubmitID()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "search_result_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v1, "survey_article"

    :goto_3
    const-string v0, "card_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/165A;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0KOj;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "insert_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v2, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    const-string v1, "survey_doc"

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    iget v0, v1, LX/0KDP;->LLILLJJLI:I

    add-int/lit8 v5, v0, 0x1

    goto/16 :goto_0
.end method

.method public LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public LIZJ(Landroid/content/Context;Ljava/util/ArrayList;)LX/05eX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;)",
            "LX/05eX;"
        }
    .end annotation

    new-instance v0, LX/05eX;

    invoke-direct {v0, p1, p2}, LX/05eX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public LIZLLL(Landroid/view/ViewStub;Landroid/content/Context;LX/15w8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0ngy;)V
    .locals 8

    iput-object p3, p0, LX/165A;->LLILLIZIL:LX/15w8;

    iget-object v0, p3, LX/15w8;->LIZ:LX/0KDP;

    iput-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    iput-object p2, p0, LX/165A;->LLILIL:Landroid/content/Context;

    iput-object p4, p0, LX/165A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p3, LX/15w8;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/165A;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/165A;->LLILZ:LX/165T;

    iput-object p5, p0, LX/165A;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/165A;->LLJIJIL:J

    const-string v4, ""

    iget-object v0, p0, LX/165A;->LLILZLL:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    if-eqz p1, :cond_6

    const v0, 0x7f0e1e85

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/165A;->LLILZLL:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/165A;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b63e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/165A;->LLIZ:Landroid/view/View;

    iget-object v1, p0, LX/165A;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b53fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    iput-object v0, p0, LX/165A;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/165A;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b774f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_2
    iput-object v0, p0, LX/165A;->LLJI:LX/0D2z;

    iget-object v1, p0, LX/165A;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b774e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, LX/165A;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/165A;->LLJI:LX/0D2z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/165A;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LX/165A;->LLJI:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/165A;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, p0, LX/165A;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    invoke-virtual {v1, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    iget-object v0, p0, LX/165A;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    new-instance v7, LX/11FW;

    iget-object v0, p0, LX/165A;->LLILIL:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/11FW;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v7, v1}, LX/11FW;->LJ(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/165A;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    :goto_4
    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/165A;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165I;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/165A;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, v2}, LX/165A;->LIZJ(Landroid/content/Context;Ljava/util/ArrayList;)LX/05eX;

    move-result-object v1

    :goto_6
    iput-object v1, p0, LX/165A;->LLJILJILJ:LX/05eX;

    if-eqz v1, :cond_7

    iput-boolean v6, v1, LX/0Rc7;->LLILIL:Z

    new-instance v0, LX/165B;

    invoke-direct {v0, p0, v2, v2}, LX/165B;-><init>(LX/165A;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, v1, LX/0Rc7;->LLILLIZIL:LX/05eY;

    :cond_7
    iget-object v0, p0, LX/165A;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    new-instance v2, LX/165R;

    invoke-direct {v2}, LX/165R;-><init>()V

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :goto_7
    :try_start_0
    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_10

    iget v5, v0, LX/0KDP;->LLILZ:I

    :cond_10
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/165A;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165C;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    invoke-direct {v0, v6, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v3

    :cond_15
    check-cast v1, Ljava/lang/String;

    const-string v0, "option_info"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/165A;->LLILLIZIL:LX/15w8;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v3

    :cond_16
    new-instance v1, LX/12Qe;

    iget-object v0, p0, LX/165A;->LLILLIZIL:LX/15w8;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    invoke-direct {v1, v4}, LX/12Qe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    iget-object v0, p0, LX/165A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v2, v0}, LX/165A;->LIZ(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public LJ()V
    .locals 6

    iget-object v5, p0, LX/165A;->LLIZ:Landroid/view/View;

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x2c

    invoke-direct {v1, v5, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0000000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS7S0000000_24;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b774e

    const/4 v9, 0x0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/165A;->LLILZ:LX/165T;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/165A;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/165T;->LIZIZ(I)V

    :cond_1
    iget v1, p0, LX/165A;->LL:I

    iput v1, p0, LX/165A;->LLILZIL:I

    iget-object v0, p0, LX/165A;->LLJILJILJ:LX/05eX;

    if-eqz v0, :cond_2

    iput v1, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/165A;->LLJI:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, LX/0D2z;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f0b774f

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/0KDP;->LLILLL:J

    :goto_1
    sub-long/2addr v2, v0

    new-instance v4, LX/165S;

    invoke-direct {v4}, LX/165S;-><init>()V

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v5

    :goto_2
    new-instance v1, LX/12Qe;

    iget-object v0, p0, LX/165A;->LLILLIZIL:LX/15w8;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v8, ""

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-direct {v1, v0}, LX/12Qe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v11

    :goto_4
    new-instance v10, LX/0ICA;

    iget-object v0, p0, LX/165A;->LLILLIZIL:LX/15w8;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/15w8;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v8

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v8

    :cond_a
    iget v0, p0, LX/165A;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v10, v5, v1, v0}, LX/0ICA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v11, v10}, LX/165G;->LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0ICC;)V

    sget-object v1, LX/0KFt;->LJI:Ljava/lang/String;

    const-string v0, "input_answer"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "duration"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v4, v6}, LX/165A;->LIZ(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/165A;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165I;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v10

    :goto_5
    iget-object v0, p0, LX/165A;->LLILL:LX/0KDP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/165A;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165I;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v0, p0, LX/165A;->LLILZIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    :cond_c
    new-instance v5, LX/1654;

    invoke-direct {v5}, LX/1654;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v8, v0

    :cond_d
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;)V

    invoke-direct {v4, v1, v8, v0, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;I)V

    iput-object v4, v5, LX/1654;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/1654;->LIZIZ:Z

    iget-object v0, p0, LX/165A;->LLILZ:LX/165T;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/165T;->LIZJ()V

    :cond_e
    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-static {v2, v3, v6}, LX/164z;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-boolean v4, LX/0KFt;->LJII:Z

    invoke-virtual {p0}, LX/165A;->LJ()V

    return-void

    :cond_f
    iget-object v0, v0, LX/1651;->LIZ:LX/0NqK;

    invoke-virtual {v0, v1, v5}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    sget-object v0, LX/14Ds;->INVALID:LX/14Ds;

    invoke-virtual {v0}, LX/14Ds;->getType()I

    move-result v1

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_11
    move-object v10, v7

    goto :goto_5

    :cond_12
    move-object v11, v7

    goto/16 :goto_4

    :cond_13
    move-object v0, v7

    goto/16 :goto_3

    :cond_14
    move-object v5, v7

    goto/16 :goto_2

    :cond_15
    iget-wide v0, p0, LX/165A;->LLJIJIL:J

    goto/16 :goto_1
.end method
