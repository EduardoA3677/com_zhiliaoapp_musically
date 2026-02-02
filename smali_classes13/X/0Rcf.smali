.class public final LX/0Rcf;
.super LX/0Rc9;
.source "SourceFile"

# interfaces
.implements LX/0Rdk;


# instance fields
.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:Landroid/view/ViewStub;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/0Rc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rc7<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public LLJJJIL:I

.field public final LLJJJJ:LX/0Rc4;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:J

.field public LLJJL:LX/0RcX;

.field public final LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    sget-object v0, LX/0Rc4;->GREY_CARD:LX/0Rc4;

    iput-object v0, p0, LX/0Rcf;->LLJJJJ:LX/0Rc4;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Rcf;->LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v2, p0, LX/0Rcf;->LLJI:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Rcf;->LLJJIJIL:LX/0Rc7;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/0Rcf;->LLJILLL:LX/0D2z;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcf;->LLJJI:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rcf;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Rcf;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Rcf;->LLJI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v0, p0, LX/0Rcf;->LLJJJIL:I

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0Rcf;->LLJJJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rcf;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v1, p0, LX/0Rcf;->LLJJIJIL:LX/0Rc7;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, LX/0Rcf;->LLJILLL:LX/0D2z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0X3I;->r1(LX/0D2z;F)V

    iget-object v1, p0, LX/0Rcf;->LLJILLL:LX/0D2z;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_6
    iget-object v0, p0, LX/0Rcf;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0Rcf;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    invoke-virtual {p0}, LX/0Rcf;->LJIJJ()LX/0RcX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0RcA;->LIZLLL()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0Rcf;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Rcf;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rcf;->LJIJJ()LX/0RcX;

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

    iget-object v0, p0, LX/0Rcf;->LLJJI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcf;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rcf;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0Rcf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0Rcf;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Rcf;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rcf;->LJIJJ()LX/0RcX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0RcA;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 14

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p3

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    aget-object v6, v0, v1

    if-eqz v6, :cond_11

    iput v1, p0, LX/0Rcf;->LLJJJIL:I

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_1a

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, LX/0R3B;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Rcf;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0Rcf;->LIZLLL()V

    iput-object v4, p0, LX/0Rcf;->LLIZ:Landroid/content/Context;

    iput-object v2, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v2, p4

    iput-object v2, p0, LX/0Rcf;->LLJJI:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0Rcf;->LLJJIII:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0Rcf;->LLJJIJI:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0Rcf;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v0, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_19

    const v0, 0x7f0b192f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Rcf;->LLJ:Landroid/view/View;

    iget-object v2, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_18

    const v0, 0x7f0b11ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0Rcf;->LLJI:Landroid/view/View;

    iget-object v2, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_17

    const v0, 0x7f0b32ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_3
    iput-object v0, p0, LX/0Rcf;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_16

    const v0, 0x7f0b866a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, LX/0Rcf;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_15

    const v0, 0x7f0b45d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    iput-object v0, p0, LX/0Rcf;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_14

    const v0, 0x7f0b0ebf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_6
    iput-object v0, p0, LX/0Rcf;->LLJILLL:LX/0D2z;

    iget-object v2, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_13

    const v0, 0x7f0b6835

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_7
    iput-object v0, p0, LX/0Rcf;->LLJJ:Landroid/view/ViewStub;

    :cond_5
    iget-object v2, p0, LX/0Rcf;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/0Rcf;->LLJILLL:LX/0D2z;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/0Rcf;->LLJILLL:LX/0D2z;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0Rcf;->LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;

    invoke-static {v2, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, p0, LX/0Rcf;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0Rcf;->LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;

    invoke-static {v2, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, p0, LX/0Rcf;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/0Rcf;->LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v2, p0, LX/0Rcf;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0Rcf;->LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v4, p0, LX/0Rcf;->LLJJIII:Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0Rcf;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    iget-object v2, p0, LX/0Rc9;->LLILL:LX/0QVo;

    sget-object v0, LX/0QVo;->LIVE_TYPE:LX/0QVo;

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/0Rch;->LJII()V

    :cond_10
    iget-object v5, p0, LX/0Rcf;->LLIZ:Landroid/content/Context;

    if-eqz v5, :cond_11

    iget-object v7, p0, LX/0Rcf;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-boolean v3, p0, LX/0Rcf;->LLJJJJJIL:Z

    invoke-static {v3, v5}, LX/0RcO;->LIZIZ(ILandroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, p0, LX/0Rcf;->LLJJJJJIL:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v4}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS276S0300000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/jvm/internal/AwS276S0300000_12;-><init>([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0Rcf;Ljava/util/ArrayList;I)V

    invoke-static {v3, v5, v2, v1}, LX/0RcO;->LIZ(ILandroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)LX/0Rc7;

    move-result-object v1

    iput-object v1, p0, LX/0Rcf;->LLJJIJIL:LX/0Rc7;

    sget-object v0, LX/0Rc4;->GREY_CARD:LX/0Rc4;

    iput-object v0, v1, LX/0Rc7;->LLILL:LX/0Rc4;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    move-object v0, v3

    goto/16 :goto_7

    :cond_14
    move-object v0, v3

    goto/16 :goto_6

    :cond_15
    move-object v0, v3

    goto/16 :goto_5

    :cond_16
    move-object v0, v3

    goto/16 :goto_4

    :cond_17
    move-object v0, v3

    goto/16 :goto_3

    :cond_18
    move-object v0, v3

    goto/16 :goto_2

    :cond_19
    move-object v0, v3

    goto/16 :goto_1

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIJJ()LX/0RcX;
    .locals 1

    iget-object v0, p0, LX/0Rcf;->LLJJL:LX/0RcX;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Rcf;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0RcX;

    invoke-direct {v0}, LX/0RcX;-><init>()V

    iput-object v0, p0, LX/0Rcf;->LLJJL:LX/0RcX;

    :cond_0
    iget-object v0, p0, LX/0Rcf;->LLJJL:LX/0RcX;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
