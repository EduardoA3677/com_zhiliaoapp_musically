.class public final LX/1658;
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

.field public LJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJII:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LJIIIIZZ:LX/0ngs;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:LX/05eZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1658;->LIZLLL:I

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1658;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLandroid/view/ViewStub;Landroid/content/Context;LX/15w8;Lkotlin/jvm/internal/AwS544S0100000_34;)V
    .locals 12

    iput-object p3, p0, LX/1658;->LIZ:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1658;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, p0, LX/1658;->LJIIIZ:Z

    const-string v5, ""

    iget-object v0, p0, LX/1658;->LJ:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    if-eqz p2, :cond_13

    const v0, 0x7f0e1f48

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1658;->LJ:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/1658;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b6719

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/1658;->LJ:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b671b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v0, p0, LX/1658;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/1658;->LJ:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b671d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    iput-object v0, p0, LX/1658;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    :goto_2
    iget-object v6, p0, LX/1658;->LIZ:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/1658;->LJIIIIZZ:LX/0ngs;

    if-nez v0, :cond_3

    new-instance v1, LX/0ngs;

    iget-boolean v0, p0, LX/1658;->LJIIIZ:Z

    if-eqz v0, :cond_f

    invoke-static {v6, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    :goto_3
    invoke-direct {v1, p0, v0}, LX/0ngs;-><init>(LX/0ngu;Landroid/content/Context;)V

    iput-object v1, p0, LX/1658;->LJIIIIZZ:LX/0ngs;

    invoke-virtual {v1}, LX/0ngs;->LIZIZ()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v11, LX/0o9X;

    invoke-direct {v11, v8, v8}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v11, v8}, LX/0o9X;->LJFF(I)V

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12354d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    new-array v7, v2, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x489

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v7, v8

    invoke-virtual {v9, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v2, v9, LX/073o;->LIZLLL:Z

    iget-object v4, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v3, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v10, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v8, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/19ti;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/19ti;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    :goto_4
    iput-object v4, p0, LX/1658;->LJII:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_3
    iget-object v4, p0, LX/1658;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    new-instance v1, LY/ACListenerS108S0200000_34;

    const/4 v0, 0x4

    invoke-direct {v1, v6, p0, v0}, LY/ACListenerS108S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v7, p0, LX/1658;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_8

    iget-object v1, p0, LX/1658;->LIZ:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/secondary/SearchInnerFlowSecondarySurveyView$initListData$1$linearLayoutManager$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/secondary/SearchInnerFlowSecondarySurveyView$initListData$1$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v6, p0, LX/1658;->LIZIZ:LX/15w8;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/15w8;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165I;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1658;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_d

    new-instance v1, LX/05eZ;

    invoke-direct {v1, v0, v4}, LX/05eZ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_5
    iput-object v1, p0, LX/1658;->LJIIJJI:LX/05eZ;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/1658;->LJ()LX/1654;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v8, v0, LX/1654;->LIZIZ:Z

    :cond_5
    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v1, LX/0Rc7;->LLILIL:Z

    :cond_6
    iget-object v1, p0, LX/1658;->LJIIJJI:LX/05eZ;

    if-eqz v1, :cond_7

    new-instance v0, LX/165E;

    invoke-direct {v0, p0, v4, v6}, LX/165E;-><init>(LX/1658;Ljava/util/ArrayList;LX/15w8;)V

    iput-object v0, v1, LX/0Rc7;->LLILLIZIL:LX/05eY;

    :cond_7
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/1658;->LJ()LX/1654;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1654;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;->getShowIndex()I

    move-result v1

    :goto_6
    iget v0, p0, LX/1658;->LIZLLL:I

    if-eq v1, v0, :cond_8

    iput v1, p0, LX/1658;->LIZLLL:I

    iget-object v0, p0, LX/1658;->LJIIJJI:LX/05eZ;

    if-eqz v0, :cond_8

    iput v1, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_8
    if-eqz p3, :cond_b

    invoke-static {p3, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v4

    iget-object v6, p0, LX/1658;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_9

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, p0, LX/1658;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJFF(Landroid/view/View;F)V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12354c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/1658;->LJI(Ljava/lang/String;Z)V

    :cond_b
    new-instance v4, LX/165R;

    invoke-direct {v4}, LX/165R;-><init>()V

    goto :goto_7

    :cond_c
    const/4 v1, -0x1

    goto :goto_6

    :cond_d
    move-object v1, v3

    goto/16 :goto_5

    :cond_e
    move-object v4, v3

    goto/16 :goto_4

    :cond_f
    move-object v0, v6

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    :cond_11
    move-object v0, v3

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v1, p0, LX/1658;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :goto_7
    :try_start_0
    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_18

    iget v0, v0, LX/15w8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, LX/165C;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v5

    :cond_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    move-object v0, v3

    goto :goto_9

    :cond_18
    move-object v0, v3

    goto :goto_8

    :cond_19
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    invoke-direct {v0, v6, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v3

    :cond_1a
    check-cast v1, Ljava/lang/String;

    const-string v0, "option_info"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0KDP;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v2

    :goto_c
    new-instance v1, LX/12Qe;

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/15w8;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v5, v0

    :cond_1b
    invoke-direct {v1, v5}, LX/12Qe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_d
    invoke-virtual {p0, v4, v0}, LX/1658;->LIZLLL(LX/165G;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/15w8;->LIZ:LX/0KDP;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/0KDP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1c
    invoke-static {v3, v4}, LX/0Jxa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1d
    move-object v0, v3

    goto :goto_d

    :cond_1e
    move-object v2, v3

    goto :goto_c
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v2, p0, LX/1658;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12354c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/1658;->LJI(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, ""

    sput-object v0, LX/0KFt;->LJI:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/1658;->LJI(Ljava/lang/String;Z)V

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

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

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

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

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

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

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

.method public final LJ()LX/1654;
    .locals 2

    iget-object v0, p0, LX/1658;->LIZIZ:LX/15w8;

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

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Z)V
    .locals 13

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, LX/1658;->LJI:Lcom/bytedance/tux/input/TuxTextView;

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

    const/16 v0, 0x52

    invoke-direct {v1, v6, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v10, [I

    aput v11, v0, v12

    aput v2, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x53

    invoke-direct {v1, v6, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v2, v0, v12

    aput-object v7, v0, v9

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/12gz;

    invoke-direct {v0, v5, v6, p1}, LX/12gz;-><init>(ILcom/bytedance/tux/input/TuxTextView;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    const/16 v0, 0x2a

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

.method public final LJI(Ljava/lang/String;Z)V
    .locals 8

    iget-object v6, p0, LX/1658;->LIZ:Landroid/content/Context;

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/1658;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-static {v6, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    const v1, 0x7f060393

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, "  "

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01088a

    iput v0, v1, LX/0Cls;->LIZ:I

    sget v0, LX/04OT;->LIZ:I

    sget v0, LX/04OT;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f06035c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v0

    const/16 v3, 0x11

    :try_start_0
    invoke-virtual {v5, v0, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    sget v0, LX/04OT;->LIZ:I

    sget v0, LX/04OT;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-virtual {v1, v4, v6}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v0

    :try_start_1
    invoke-virtual {v2, v0, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez p2, :cond_3

    invoke-static {v6}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    iget-object v0, p0, LX/1658;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method
