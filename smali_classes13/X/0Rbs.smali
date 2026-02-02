.class public final LX/0Rbs;
.super LX/0Rc9;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJI:Landroid/view/ViewStub;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:LX/0Rc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rc7<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/0Rc4;

.field public LLJJJJLIIL:LX/0Rbw;

.field public LLJJL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Rbs;->LLJJJJ:I

    sget-object v0, LX/0Rc4;->FORCE_VIDEO:LX/0Rc4;

    iput-object v0, p0, LX/0Rbs;->LLJJJJJIL:LX/0Rc4;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    const/4 v2, -0x1

    iput v2, p0, LX/0Rbs;->LLJJJJ:I

    iget-object v1, p0, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rbs;->LLJJIJI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rbs;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Rbs;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Rbs;->LLJJJIL:LX/0Rc7;

    if-eqz v0, :cond_4

    iput v2, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {p0}, LX/0Rbs;->LJIJJ()LX/0RcA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0RcA;->LIZLLL()V

    :cond_5
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rbs;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rbs;->LJIJJ()LX/0RcA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0RcA;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/0Rc9;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0Rbs;->LLJJIJI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rbs;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rbs;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/0Rc9;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rbs;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rbs;->LJIJJ()LX/0RcA;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0RcE;->SWIPE:LX/0RcE;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0, v3}, LX/0RcA;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0RcE;->SWIPE:LX/0RcE;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-super {p0, v1, v0, v3}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 20

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p3

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v2, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/0Rbs;->LIZLLL()V

    iput-object v3, v2, LX/0Rbs;->LLIZ:Landroid/content/Context;

    iput-object v1, v2, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v3, p4

    iput-object v3, v2, LX/0Rbs;->LLJJIJI:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/0Rbs;->LLJJIJIIJIL:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/0Rbs;->LLJJIJIL:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/0Rbs;->LLJJJ:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_13

    move-object/from16 v4, p1

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/0Rbs;->LLIZ:Landroid/content/Context;

    if-eqz v1, :cond_5

    new-instance v0, LX/0X4E;

    invoke-direct {v0, v1}, LX/0X4E;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Rbs;->LLJ:Landroid/view/View;

    iget-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b11ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0Rbs;->LLJIJIL:Landroid/view/View;

    iget-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b740d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0Rbs;->LLJI:Landroid/view/View;

    iget-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b8b6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    iput-object v0, v2, LX/0Rbs;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, v2, LX/0Rbs;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b85fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_5
    iput-object v0, v2, LX/0Rbs;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b45d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    iput-object v0, v2, LX/0Rbs;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b0c89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/0Rbs;->LLJJIII:Landroid/view/View;

    iget-object v1, v2, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b6835

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_8
    iput-object v0, v2, LX/0Rbs;->LLJJI:Landroid/view/ViewStub;

    sget v0, LX/0s8M;->LJIILLIIL:I

    if-nez v0, :cond_9

    iget-object v1, v2, LX/0Rbs;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_6
    :goto_9
    iget-object v0, v2, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_2c

    aget-object v19, v0, v6

    iget-object v5, v2, LX/0Rbs;->LLIZ:Landroid/content/Context;

    if-eqz v5, :cond_2b

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Rbs;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v1, v2, LX/0Rbs;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/CoverLayoutManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/CoverLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object v10, v2, LX/0Rbs;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_22

    new-instance v9, LX/05zs;

    iget-object v0, v2, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v14, 0xa

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->getCovers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    iget-object v1, v2, LX/0Rbs;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_9

    :cond_a
    move-object v0, v3

    goto/16 :goto_8

    :cond_b
    move-object v0, v3

    goto/16 :goto_7

    :cond_c
    move-object v0, v3

    goto/16 :goto_6

    :cond_d
    move-object v0, v3

    goto/16 :goto_5

    :cond_e
    move-object v0, v3

    goto/16 :goto_4

    :cond_f
    move-object v0, v3

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    goto/16 :goto_1

    :cond_12
    move-object v0, v3

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_14
    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0QWC;->LIZIZ:LX/0QWG;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, LX/0QWG;->LIZ(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;->toUrlModel()LX/00ta;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    invoke-virtual {v0, v8}, LX/0QWG;->LIZ(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v2, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->getCovers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_17
    invoke-static {v11}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v13, :cond_1e

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v12, :cond_18

    sget-object v0, LX/0QWC;->LJI:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->setSubtitle(Ljava/lang/String;)V

    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    move-object v12, v3

    goto :goto_c

    :cond_19
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    sget-object v4, LX/0QWC;->LJ:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v17, -0x1

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :cond_1a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v17

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0QWC;->LJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "instructions"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prompt_feedback_instruction_id"

    invoke-static {v0, v1, v3, v3}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    invoke-direct {v0, v12, v3, v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->setReplacement(Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;)V

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachFeedbackReplaceInfo replace info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1f
    invoke-static {}, LX/0QWC;->LIZ()Z

    sget v0, LX/0QWE;->LIZ:I

    sget v4, LX/0QVr;->LIZJ:I

    sget v1, LX/0QWC;->LJIILJJIL:I

    sget v0, LX/0QWC;->LJIILL:I

    new-instance v7, LX/05NT;

    invoke-direct {v7, v6, v4, v1, v0}, LX/05NT;-><init>(IIII)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LX/01TN;

    const-string v0, "clear_prompt_feedback_survey_config"

    invoke-direct {v1, v0, v7}, LX/01TN;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_21

    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    :cond_21
    invoke-direct {v9, v8}, LX/05zs;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_22
    iget-object v1, v2, LX/0Rbs;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_23

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v1, v2, LX/0Rbs;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_24

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v0, v2, LX/0Rbs;->LLJJIJI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v0, v2, LX/0Rbs;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, v2, LX/0Rbs;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v8, v2, LX/0Rbs;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2a

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v0, v2, LX/0Rc9;->LLILLJJLI:I

    invoke-static {v0, v5}, LX/0RcO;->LIZIZ(ILandroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v0, v2, LX/0Rc9;->LLILLJJLI:I

    invoke-static {v0, v5}, LX/0RcO;->LIZIZ(ILandroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS403S0200000_12;

    const/4 v0, 0x2

    invoke-direct {v4, v7, v2, v0}, Lkotlin/jvm/internal/AwS403S0200000_12;-><init>(Ljava/util/ArrayList;LX/0Rbs;I)V

    new-instance v1, LX/0Rc1;

    invoke-direct {v1, v5, v7}, LX/0Rc1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Rc1;->LLILZ:Z

    new-instance v0, LX/0Rbt;

    invoke-direct {v0, v4}, LX/0Rbt;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v1, LX/0Rc7;->LLILLIZIL:LX/05eY;

    iput-object v1, v2, LX/0Rbs;->LLJJJIL:LX/0Rc7;

    iget-object v0, v2, LX/0Rbs;->LLJJJJJIL:LX/0Rc4;

    iput-object v0, v1, LX/0Rc7;->LLILL:LX/0Rc4;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v2, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v1

    if-eqz v1, :cond_31

    iget v0, v1, LX/0PIN;->LIZ:I

    if-ltz v0, :cond_31

    iget-object v0, v1, LX/0PIN;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    const/4 v0, 0x1

    :goto_11
    const/4 v4, -0x1

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget v4, v0, LX/0PIN;->LIZ:I

    if-ltz v4, :cond_2a

    iget-object v0, v2, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_2a

    aget-object v0, v0, v6

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_2a

    array-length v0, v0

    if-ge v4, v0, :cond_2a

    iget-object v0, v2, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_2a

    aget-object v0, v0, v6

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_2a

    aget-object v13, v0, v4

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_2a

    aget-object v15, v0, v6

    if-eqz v15, :cond_2a

    iget-object v7, v2, LX/0Rbs;->LLJJI:Landroid/view/ViewStub;

    if-eqz v7, :cond_2a

    iget-object v1, v2, LX/0Rbs;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    invoke-virtual {v2}, LX/0Rbs;->LJIJJ()LX/0RcA;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v8, v2, LX/0Rbs;->LLIZ:Landroid/content/Context;

    iget-object v9, v2, LX/0Rbs;->LLJJJJJIL:LX/0Rc4;

    iget-object v0, v2, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v10

    :goto_12
    const/4 v11, 0x0

    iget-object v0, v2, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_29
    iget-object v1, v2, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0Rc9;->LLILL:LX/0QVo;

    const/16 v18, 0x1

    move-object v12, v3

    move v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    invoke-virtual/range {v6 .. v19}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    :cond_2a
    :goto_13
    iget-object v3, v2, LX/0Rbs;->LLJIJIL:Landroid/view/View;

    if-eqz v3, :cond_2b

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-object v3, v2, LX/0Rbs;->LLJIJIL:Landroid/view/View;

    if-eqz v3, :cond_2c

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x9d

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2c
    return-void

    :cond_2d
    move-object v10, v3

    goto :goto_12

    :cond_2e
    iget-object v0, v2, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget v4, v0, LX/0PIN;->LIZ:I

    :cond_2f
    iget v0, v2, LX/0Rbs;->LLJJJJ:I

    if-eq v4, v0, :cond_2a

    iput v4, v2, LX/0Rbs;->LLJJJJ:I

    iget-object v0, v2, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    :cond_30
    iget-object v0, v2, LX/0Rbs;->LLJJJIL:LX/0Rc7;

    if-eqz v0, :cond_2a

    iput v4, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_13

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_32
    move-object v0, v3

    goto/16 :goto_10
.end method

.method public final LJIJJ()LX/0RcA;
    .locals 1

    iget-object v0, p0, LX/0Rbs;->LLJJJJLIIL:LX/0Rbw;

    if-nez v0, :cond_0

    new-instance v0, LX/0Rbw;

    invoke-direct {v0}, LX/0Rbw;-><init>()V

    iput-object v0, p0, LX/0Rbs;->LLJJJJLIIL:LX/0Rbw;

    :cond_0
    iget-object v0, p0, LX/0Rbs;->LLJJJJLIIL:LX/0Rbw;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0Rbs;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
