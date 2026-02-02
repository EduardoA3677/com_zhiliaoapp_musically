.class public final LX/0Rbw;
.super LX/0RcA;
.source "SourceFile"


# instance fields
.field public LLILZ:Landroid/content/Context;

.field public LLILZIL:LX/0Rc4;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/0Rc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rc7<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0RcA;-><init>()V

    sget-object v0, LX/0Rc4;->FORCE_VIDEO:LX/0Rc4;

    iput-object v0, p0, LX/0Rbw;->LLILZIL:LX/0Rc4;

    const/4 v0, 0x1

    iput v0, p0, LX/0Rbw;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v2, p0, LX/0Rbw;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RcA;->LIZLLL()V

    move-object/from16 v0, p10

    move-object/from16 v1, p9

    invoke-virtual {p0, v0, v1}, LX/0RcA;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)V

    iput-object p2, p0, LX/0Rbw;->LLILZ:Landroid/content/Context;

    const/4 v6, 0x0

    iput-object p3, p0, LX/0Rbw;->LLILZIL:LX/0Rc4;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0Rbw;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LX/0RcA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0QWR;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0Rbw;->LLJILJILJ:I

    iget-object v0, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Rbw;->LLILZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v0, LX/0X4E;

    invoke-direct {v0, v1}, LX/0X4E;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Rbw;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b32ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_3
    iget-object v1, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, LX/0Rbw;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b45d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    iput-object v0, p0, LX/0Rbw;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b11ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0Rbw;->LLJIJIL:Landroid/view/View;

    :cond_4
    iget-object v0, p0, LX/0Rbw;->LLIZ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p12, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    :goto_5
    iget-object v1, p0, LX/0Rbw;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, p0, LX/0Rbw;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    iget-object v4, p0, LX/0Rbw;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/0RcA;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1, p2}, LX/0RcO;->LIZIZ(ILandroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5, v2}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS276S0300000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v5, p0, v0}, Lkotlin/jvm/internal/AwS276S0300000_12;-><init>([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/ArrayList;LX/0Rbw;I)V

    new-instance v3, LX/0Rc1;

    invoke-direct {v3, p2, v5}, LX/0Rc1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Rc1;->LLILZ:Z

    new-instance v0, LX/0Rbt;

    invoke-direct {v0, v1}, LX/0Rbt;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v3, LX/0Rc7;->LLILLIZIL:LX/05eY;

    iput-object v3, p0, LX/0Rbw;->LLJILJIL:LX/0Rc7;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v6, v1

    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/0Rc7;->LL:I

    iget-object v1, p0, LX/0Rbw;->LLJILJIL:LX/0Rc7;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0Rbw;->LLILZIL:LX/0Rc4;

    iput-object v0, v1, LX/0Rc7;->LLILL:LX/0Rc4;

    :cond_a
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_b
    invoke-virtual {p0}, LX/0RcA;->LJIIL()V

    return-void

    :cond_c
    move-object v0, v6

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_4

    :cond_f
    move-object v0, v6

    goto/16 :goto_3

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_1

    :cond_12
    move-object v0, v6

    goto/16 :goto_0
.end method
