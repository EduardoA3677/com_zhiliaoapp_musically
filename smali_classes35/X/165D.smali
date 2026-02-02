.class public final LX/165D;
.super LX/165M;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/165c;

.field public LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:LX/05fw;


# direct methods
.method public constructor <init>(LX/165c;Landroid/view/ViewStub;)V
    .locals 1

    const v0, 0x7f0e1e04

    invoke-direct {p0, p2, v0}, LX/165M;-><init>(Landroid/view/ViewStub;I)V

    iput-object p1, p0, LX/165D;->LIZIZ:LX/165c;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KBR;)V
    .locals 7

    iget-object v4, p0, LX/165D;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v4, :cond_0

    iget-object v1, p0, LX/165M;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b64c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchEmojiSurveyFirstLevelOptionsView$initOptionsList$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchEmojiSurveyFirstLevelOptionsView$initOptionsList$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, v6, v0

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    float-to-int v5, v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v0, v5, 0x8

    sub-int/2addr v6, v0

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v1, v6, 0x2

    new-instance v0, LX/041m;

    invoke-direct {v0, v2, v5}, LX/041m;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, LX/0DHj;->LJI(ILandroid/view/View;)V

    invoke-static {v0, v4}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    :goto_0
    iput-object v4, p0, LX/165D;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/165D;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/165M;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b8254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    :goto_1
    iput-object v0, p0, LX/165D;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/165D;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/165M;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b8064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    :goto_2
    iput-object v0, p0, LX/165D;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/165M;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/165D;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_5

    iget-object v0, p1, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/165I;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getScore()Ljava/lang/String;

    move-result-object v1

    const-string v0, "5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, p0, LX/165D;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_7

    iget-object v0, p1, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/165I;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getScore()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, LX/165D;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-object v0, p1, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/165I;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/165D;->LJFF:LX/05fw;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/05fw;

    invoke-direct {v3, v0, v1}, LX/05fw;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_8
    iput-object v3, p0, LX/165D;->LJFF:LX/05fw;

    if-eqz v3, :cond_9

    new-instance v0, LX/165K;

    invoke-direct {v0, p0, v1}, LX/165K;-><init>(LX/165D;Ljava/util/ArrayList;)V

    iput-object v0, v3, LX/0Rc7;->LLILLIZIL:LX/05eY;

    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v0, p0, LX/165D;->LJFF:LX/05fw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/165D;->LJFF:LX/05fw;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v3

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_6

    :cond_d
    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_4

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    :cond_11
    move-object v4, v3

    goto/16 :goto_0
.end method
