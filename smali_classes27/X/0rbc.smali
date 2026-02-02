.class public final LX/0rbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# instance fields
.field public final synthetic LL:LX/0rbd;


# direct methods
.method public constructor <init>(LX/0rbd;)V
    .locals 0

    iput-object p1, p0, LX/0rbc;->LL:LX/0rbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0rbc;->LL:LX/0rbd;

    iget-object v0, v12, LX/0rbd;->LLJI:LX/05kM;

    move/from16 v1, p1

    if-eqz v0, :cond_0

    iput v1, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    if-ltz v1, :cond_30

    iget-object v0, v12, LX/0rbd;->LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    const/4 v5, 0x4

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;->options:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_30

    iget-object v0, v12, LX/0rbd;->LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    const/4 v6, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;->options:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;

    :goto_1
    iget-object v1, v12, LX/0rbd;->LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    if-eqz v1, :cond_1

    if-eqz v11, :cond_25

    iget v0, v11, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rbX;->LIZJ:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/android/live/broadcast/model/SurveyAnswer;

    iget-object v3, v1, Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;->questionId:Ljava/lang/String;

    iget v2, v1, Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;->questionType:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v11, :cond_24

    iget v0, v11, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/bytedance/android/live/broadcast/model/SurveyAnswer;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, LX/0rbX;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/SurveyAnswer;

    :cond_1
    if-eqz v11, :cond_30

    iget-object v8, v12, LX/0rbd;->LLJ:Landroid/view/ViewStub;

    if-eqz v8, :cond_30

    iget-object v0, v12, LX/0rbd;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v12, LX/0rbd;->LLJIJIL:LX/0rbb;

    if-nez v0, :cond_2

    new-instance v0, LX/0rbb;

    invoke-direct {v0}, LX/0rbb;-><init>()V

    iput-object v0, v12, LX/0rbd;->LLJIJIL:LX/0rbb;

    :cond_2
    iget-object v7, v12, LX/0rbd;->LLJIJIL:LX/0rbb;

    if-eqz v7, :cond_30

    iget-object v9, v12, LX/0rbd;->LLILL:Landroid/content/Context;

    iget-object v5, v12, LX/0rbd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v11, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, LX/0rbd;->LLILZ:Landroid/view/View;

    iget-object v4, v12, LX/0rbd;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v12, LX/0rbd;->LLJILLL:Ljava/lang/String;

    iget-object v3, v12, LX/0rbd;->LLJJI:Ljava/lang/Long;

    iget-object v2, v12, LX/0rbd;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0rbb;->LIZIZ()V

    if-eqz v9, :cond_30

    if-eqz v5, :cond_30

    iput-object v9, v7, LX/0rbb;->LLILLL:Landroid/content/Context;

    iput-object v12, v7, LX/0rbb;->LLJJIII:LX/0rbg;

    iput-object v11, v7, LX/0rbb;->LL:Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;

    iput-object v1, v7, LX/0rbb;->LLILZIL:Landroid/view/View;

    iput-object v4, v7, LX/0rbb;->LLILIL:Ljava/lang/String;

    iput-object v2, v7, LX/0rbb;->LLILL:Ljava/lang/String;

    iput-object v0, v7, LX/0rbb;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, v7, LX/0rbb;->LLILLJJLI:Ljava/lang/Long;

    sput-object v13, LX/0rbX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    const/16 v5, 0x8

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_23

    const v0, 0x7f0b11ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/0rbb;->LLILZLL:Landroid/view/View;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, 0x7f0b32ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_5
    iput-object v0, v7, LX/0rbb;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, v7, LX/0rbb;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x7f0b45d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_7
    iput-object v0, v7, LX/0rbb;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b3732

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, v7, LX/0rbb;->LLJI:Landroid/view/View;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b3748

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_9
    iput-object v0, v7, LX/0rbb;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b1472

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_a
    iput-object v0, v7, LX/0rbb;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b0ebf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_b
    iput-object v0, v7, LX/0rbb;->LLJILLL:LX/0D2z;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b2e2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_c
    iput-object v0, v7, LX/0rbb;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b5a09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_d
    iput-object v0, v7, LX/0rbb;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    iget-object v1, v7, LX/0rbb;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/0rbb;->LLJJIJIIJIL:LX/0rbY;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v1, v7, LX/0rbb;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/0rbb;->LLJJIJIIJIL:LX/0rbY;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v7, LX/0rbb;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/0rbb;->LLJJIJIIJIL:LX/0rbY;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v1, v7, LX/0rbb;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/0rbb;->LL:Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->helpText:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v7, LX/0rbb;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/0rbb;->LLJJIJIIJIL:LX/0rbY;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v6, v7, LX/0rbb;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_b

    new-instance v1, LX/0sMd;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v1, v7, LX/0rbb;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/0rbb;->LLJJIJIIJIL:LX/0rbY;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, v7, LX/0rbb;->LLJILLL:LX/0D2z;

    if-eqz v1, :cond_d

    const v0, 0x7f124da3

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0rbb;->LLJJIJIIJIL:LX/0rbY;

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v1, v7, LX/0rbb;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    const v0, 0x7f123549

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, LX/0rbb;->LLJJIJIIJIL:LX/0rbY;

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v8, v7, LX/0rbb;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/survey/AcademySecondarySurveyViewHelper$bindOptionView$1$linearLayoutManager$1;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/feed/survey/AcademySecondarySurveyViewHelper$bindOptionView$1$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v7, LX/0rbb;->LL:Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->subOptions:Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/05kO;

    invoke-direct {v1, v9, v6}, LX/05kO;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v7, LX/0rbb;->LLJJIJI:LX/05kO;

    new-instance v0, LX/0rbe;

    invoke-direct {v0, v7, v1, v6}, LX/0rbe;-><init>(LX/0rbb;LX/05kO;Ljava/util/ArrayList;)V

    iput-object v0, v1, LX/0Rc7;->LLILLIZIL:LX/05eY;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_f
    iget-object v0, v7, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v7, LX/0rbb;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v7, LX/0rbb;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, v7, LX/0rbb;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, v7, LX/0rbb;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, v7, LX/0rbb;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v7, LX/0rbb;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, v7, LX/0rbb;->LLJILLL:LX/0D2z;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v7, LX/0rbb;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, v7, LX/0rbb;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v1, v7, LX/0rbb;->LLILLL:Landroid/content/Context;

    if-eqz v1, :cond_2f

    const v0, 0x7f124d9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_28

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_29

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    move-object v0, v6

    goto/16 :goto_d

    :cond_1b
    move-object v0, v6

    goto/16 :goto_c

    :cond_1c
    move-object v0, v6

    goto/16 :goto_b

    :cond_1d
    move-object v0, v6

    goto/16 :goto_a

    :cond_1e
    move-object v0, v6

    goto/16 :goto_9

    :cond_1f
    move-object v0, v6

    goto/16 :goto_8

    :cond_20
    move-object v0, v6

    goto/16 :goto_7

    :cond_21
    move-object v0, v6

    goto/16 :goto_6

    :cond_22
    move-object v0, v6

    goto/16 :goto_5

    :cond_23
    move-object v0, v6

    goto/16 :goto_4

    :cond_24
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_25
    move-object v0, v6

    goto/16 :goto_2

    :cond_26
    move-object v11, v6

    goto/16 :goto_1

    :cond_27
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_28
    const/4 v5, -0x1

    :cond_29
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v6, :cond_2a

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_2b

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2a
    const/4 v5, -0x1

    :cond_2b
    add-int/lit8 v8, v5, -0x1

    const-string v0, "["

    const-string v5, ""

    invoke-static {v11, v0, v5, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v5, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v9, :cond_2d

    if-ltz v8, :cond_2d

    if-le v9, v8, :cond_2c

    move v0, v8

    move v8, v9

    move v9, v0

    :cond_2c
    new-instance v1, LX/0x9J;

    const/16 v0, 0x48

    invoke-direct {v1, v0, v10}, LX/0x9J;-><init>(IZ)V

    const/16 v5, 0x22

    :try_start_0
    invoke-virtual {v6, v1, v9, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0X2d;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/0X2d;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v6, v1, v9, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v1, v7, LX/0rbb;->LLILLL:Landroid/content/Context;

    if-eqz v1, :cond_2d

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v6, v0, v9, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2d
    iget-object v1, v7, LX/0rbb;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2e

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2e
    iget-object v0, v7, LX/0rbb;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    const/4 v9, 0x1

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/4 v10, 0x0

    move v11, v10

    move-object/from16 v19, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v19}, LX/03NV;->LIZJ(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void
.end method
