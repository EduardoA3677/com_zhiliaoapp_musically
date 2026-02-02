.class public final LX/1659;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/165N;
.implements LX/0ngu;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/15w8;

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04gO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Landroid/view/View;

.field public LJFF:Landroidx/recyclerview/widget/RecyclerView;

.field public LJI:Landroid/view/View;

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LJIIIZ:LX/0ngs;

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:LX/05en;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1659;->LIZLLL:I

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1659;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLandroid/view/ViewStub;Landroid/content/Context;LX/15w8;Lkotlin/jvm/internal/AwS544S0100000_34;)V
    .locals 11

    iput-object p3, p0, LX/1659;->LIZ:Landroid/content/Context;

    iput-object p4, p0, LX/1659;->LIZIZ:LX/15w8;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1659;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, p0, LX/1659;->LJIIJ:Z

    iget-object v0, p0, LX/1659;->LJ:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    if-eqz p2, :cond_16

    const v0, 0x7f0e1f47

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1659;->LJ:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/1659;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b6719

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/1659;->LJ:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b671c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1659;->LJI:Landroid/view/View;

    iget-object v1, p0, LX/1659;->LJ:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b671b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, p0, LX/1659;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/1659;->LJ:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b671d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    iput-object v0, p0, LX/1659;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    :goto_3
    iget-object v5, p0, LX/1659;->LIZ:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/1659;->LJIIIZ:LX/0ngs;

    if-nez v0, :cond_3

    new-instance v1, LX/0ngs;

    iget-boolean v0, p0, LX/1659;->LJIIJ:Z

    if-eqz v0, :cond_11

    invoke-static {v5, v6}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    :goto_4
    invoke-direct {v1, p0, v0}, LX/0ngs;-><init>(LX/0ngu;Landroid/content/Context;)V

    iput-object v1, p0, LX/1659;->LJIIIZ:LX/0ngs;

    invoke-virtual {v1}, LX/0ngs;->LIZIZ()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, LX/0o9X;

    invoke-direct {v10, v7, v7}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v10, v7}, LX/0o9X;->LJFF(I)V

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12354d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v8, LX/073o;->LIZJ:LX/0j4E;

    new-array v4, v6, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x4a1

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v7

    invoke-virtual {v8, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v8, LX/073o;->LIZLLL:Z

    iget-object v3, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v9, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v7, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/19ti;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/19ti;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    :goto_5
    iput-object v3, p0, LX/1659;->LJIIIIZZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_3
    iget-object v3, p0, LX/1659;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    new-instance v1, LY/ACListenerS108S0200000_34;

    const/4 v0, 0x5

    invoke-direct {v1, v5, p0, v0}, LY/ACListenerS108S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v5, p0, LX/1659;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/1659;->LIZ:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/photo/core/ui/SearchInnerFlowPhotoSecondarySurveyView$initListData$1$linearLayoutManager$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/photo/core/ui/SearchInnerFlowPhotoSecondarySurveyView$initListData$1$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/15w8;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165I;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1659;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_f

    new-instance v1, LX/05en;

    invoke-direct {v1, v0, v3}, LX/05en;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_6
    iput-object v1, p0, LX/1659;->LJIIL:LX/05en;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/1659;->LJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0Rc7;->LLILIL:Z

    :cond_5
    iget-object v1, p0, LX/1659;->LJIIL:LX/05en;

    if-eqz v1, :cond_6

    new-instance v0, LX/165F;

    invoke-direct {v0, p0, v3, v4}, LX/165F;-><init>(LX/1659;Ljava/util/ArrayList;LX/15w8;)V

    iput-object v0, v1, LX/0Rc7;->LLILLIZIL:LX/05eY;

    :cond_6
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    if-eqz p3, :cond_b

    invoke-static {p3, v6}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v3

    iget-object v4, p0, LX/1659;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12354c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f060289

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1659;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_9
    iget-object v1, p0, LX/1659;->LJ:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b32cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_b

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06039b

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v1, p0, LX/1659;->LJ:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b698a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-object v3, p0, LX/1659;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_b

    new-instance v1, LX/0DvI;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LX/0DvI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    new-instance v3, LX/165R;

    invoke-direct {v3}, LX/165R;-><init>()V

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v4

    :goto_7
    new-instance v1, LX/12Qe;

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    :goto_8
    const-string v7, ""

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    invoke-direct {v1, v0}, LX/12Qe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    goto :goto_9

    :cond_d
    move-object v0, v2

    goto :goto_8

    :cond_e
    move-object v4, v2

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto/16 :goto_6

    :cond_10
    move-object v3, v2

    goto/16 :goto_5

    :cond_11
    move-object v0, v5

    goto/16 :goto_4

    :cond_12
    move-object v0, v2

    goto/16 :goto_2

    :cond_13
    move-object v0, v2

    goto/16 :goto_1

    :cond_14
    move-object v0, v2

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v1, p0, LX/1659;->LJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :goto_9
    :try_start_0
    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/15w8;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, LX/165C;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    :goto_b
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v7

    :cond_19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    move-object v0, v2

    goto :goto_a

    :cond_1b
    move-object v5, v2

    goto :goto_b

    :cond_1c
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    invoke-direct {v0, v5, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v1, v2

    :cond_1d
    check-cast v1, Ljava/lang/String;

    const-string v0, "option_info"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_e
    invoke-virtual {p0, v3, v0}, LX/1659;->LIZLLL(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1e
    invoke-static {v2, v3}, LX/0Jxa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1f
    move-object v0, v2

    goto :goto_e
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/1659;->LIZLLL:I

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1659;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    sput-object v0, LX/0KFt;->LJI:Ljava/lang/String;

    return-void

    :cond_1
    sput-object p1, LX/0KFt;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v1, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0KCu;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSurveyID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "feedback_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/165G;->LJJIJLIJ(ZZ)V

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSubmitID()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "search_result_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v1, "survey_article"

    :goto_3
    const-string v0, "card_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/165G;->LJJJ(Z)V

    sget v0, LX/0KFt;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0Jzx;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/0Jxa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    return-void

    :cond_1
    const-string v1, "survey_doc"

    goto :goto_3

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/1659;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1651;->LIZ(Ljava/lang/String;)LX/1654;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1654;->LIZIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 13

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, LX/1659;->LJI:Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    move v11, v5

    const/4 v2, 0x0

    :goto_1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v0, v10, [F

    aput v3, v0, v12

    const/4 v9, 0x1

    aput v4, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v3, 0xc8

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x5b

    invoke-direct {v1, v6, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v10, [I

    aput v11, v0, v12

    aput v2, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x5c

    invoke-direct {v1, v6, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v2, v0, v12

    aput-object v7, v0, v9

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/15zz;

    invoke-direct {v0, v5, v6, p1}, LX/15zz;-><init>(ILandroid/view/View;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
