.class public final LX/165J;
.super LX/165M;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/165c;

.field public LIZJ:LX/0oU4;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/165c;Landroid/view/ViewStub;)V
    .locals 1

    const v0, 0x7f0e1f16

    invoke-direct {p0, p2, v0}, LX/165M;-><init>(Landroid/view/ViewStub;I)V

    iput-object p1, p0, LX/165J;->LIZIZ:LX/165c;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KBR;)V
    .locals 6

    iget-object v0, p0, LX/165J;->LIZJ:LX/0oU4;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/165M;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b6fd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU4;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/165J;->LIZJ:LX/0oU4;

    iget-object v0, p0, LX/165J;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/165M;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b8254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    :goto_1
    iput-object v0, p0, LX/165J;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/165J;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/165M;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b8064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    :goto_2
    iput-object v0, p0, LX/165J;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/165M;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/165J;->LIZJ:LX/0oU4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oU4;->getValue()I

    move-result v1

    :cond_4
    iput v1, v2, LX/01rK;->element:I

    iget-object v1, p0, LX/165J;->LIZJ:LX/0oU4;

    if-eqz v1, :cond_5

    new-instance v0, LX/165L;

    invoke-direct {v0, v2, p1, p0}, LX/165L;-><init>(LX/01rK;LX/0KBR;LX/165J;)V

    invoke-virtual {v1, v0}, LX/0oU4;->setOnValueSelectedListener(LX/0oU8;)V

    :cond_5
    iget-object v4, p0, LX/165J;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_7

    iget-object v0, p1, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/165I;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getScore()Ljava/lang/String;

    move-result-object v1

    const-string v0, "5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, p0, LX/165J;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_a

    iget-object v0, p1, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/165I;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getScore()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v5

    goto :goto_5

    :cond_c
    move-object v2, v5

    goto :goto_3

    :cond_d
    move-object v0, v5

    goto :goto_4

    :cond_e
    move-object v0, v5

    goto/16 :goto_2

    :cond_f
    move-object v0, v5

    goto/16 :goto_1

    :cond_10
    move-object v0, v5

    goto/16 :goto_0
.end method
