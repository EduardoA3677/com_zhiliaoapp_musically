.class public final LX/0Rcc;
.super LX/0Rc9;
.source "SourceFile"

# interfaces
.implements LX/0Rdk;


# instance fields
.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:Landroid/view/ViewStub;

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

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public LLJJJJLIIL:LX/0Rc4;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0RcX;

.field public LLJL:J

.field public final LLJLIL:LX/0Rcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Rcc;->LLJJJJ:I

    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    iput-object v0, p0, LX/0Rcc;->LLJJJJLIIL:LX/0Rc4;

    new-instance v0, LX/0Rcd;

    invoke-direct {v0, p0}, LX/0Rcd;-><init>(LX/0Rcc;)V

    iput-object v0, p0, LX/0Rcc;->LLJLIL:LX/0Rcd;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0Rcc;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Rcc;->LLJJJIL:LX/0Rc7;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    const/4 v3, -0x1

    iput v3, p0, LX/0Rcc;->LLJJJJ:I

    iget-object v1, p0, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcc;->LLJJIJI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rcc;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Rcc;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Rcc;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rcc;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LX/0Rcc;->LLJJJIL:LX/0Rc7;

    if-eqz v0, :cond_5

    iput v3, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rcc;->LJIJJ(Z)V

    invoke-virtual {p0}, LX/0Rcc;->LJJ()LX/0RcX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0RcA;->LIZLLL()V

    :cond_6
    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    iput-object v0, p0, LX/0Rcc;->LLJJJJLIIL:LX/0Rc4;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rcc;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Rcc;->LLJJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rcc;->LJJ()LX/0RcX;

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

    iget-object v0, p0, LX/0Rcc;->LLJJIJI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcc;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rcc;->LLJJJ:Landroid/view/View;

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
    iget-object v0, p0, LX/0Rcc;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Rcc;->LLJJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rcc;->LJJ()LX/0RcX;

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
    .locals 21

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p3

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v12, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v12, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v13, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_6

    aget-object v0, v0, v4

    :goto_0
    invoke-static {v0}, LX/0R3B;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)Z

    move-result v0

    iput-boolean v0, v12, LX/0Rcc;->LLJJL:Z

    invoke-virtual {v12}, LX/0Rcc;->LIZLLL()V

    iput-object v2, v12, LX/0Rcc;->LLIZ:Landroid/content/Context;

    iput-object v1, v12, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v2, p4

    iput-object v2, v12, LX/0Rcc;->LLJJIJI:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v12, LX/0Rcc;->LLJJIJIIJIL:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/0Rcc;->LLJJIJIL:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, v12, LX/0Rcc;->LLJJJ:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/16 v6, 0x8

    if-eqz v0, :cond_3

    iget v0, v12, LX/0Rc9;->LLILLIZIL:I

    invoke-static {v0}, LX/0Rc3;->LIZIZ(I)LX/0Rc4;

    move-result-object v0

    iput-object v0, v12, LX/0Rcc;->LLJJJJLIIL:LX/0Rc4;

    :cond_2
    :goto_2
    iget-object v1, v12, LX/0Rcc;->LLJJJJLIIL:LX/0Rc4;

    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    if-ne v1, v0, :cond_7

    return-void

    :cond_3
    iget-object v0, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v13

    goto :goto_0

    :cond_7
    iget-object v0, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_39

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_38

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, v12, LX/0Rcc;->LLJ:Landroid/view/View;

    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_37

    const v0, 0x7f0b740d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v12, LX/0Rcc;->LLJI:Landroid/view/View;

    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_36

    const v0, 0x7f0b8c2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, v12, LX/0Rcc;->LLJIJIL:Landroid/view/View;

    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b32ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_8
    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_35

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_6
    iput-object v0, v12, LX/0Rcc;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_34

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_7
    iput-object v0, v12, LX/0Rcc;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_33

    const v0, 0x7f0b45d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_8
    iput-object v0, v12, LX/0Rcc;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_32

    const v0, 0x7f0b8400

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_9
    iput-object v0, v12, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_31

    const v0, 0x7f0b0ebf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_a
    iput-object v0, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b06b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_9
    iget-object v1, v12, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, 0x7f0b6835

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_b
    iput-object v0, v12, LX/0Rcc;->LLJJIII:Landroid/view/ViewStub;

    :cond_a
    :goto_c
    iget-object v0, v12, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3e

    aget-object v7, v0, v4

    iget v0, v12, LX/0Rc9;->LLILLJJLI:I

    const/4 v1, -0x1

    const/16 v5, 0x17

    const/4 v8, 0x3

    const/4 v2, 0x4

    if-eq v0, v3, :cond_2c

    if-eq v0, v8, :cond_22

    if-eq v0, v2, :cond_22

    iget-object v9, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, v12, LX/0Rcc;->LLJJL:Z

    if-eqz v0, :cond_21

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_d
    iget-object v0, v12, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-boolean v0, v12, LX/0Rcc;->LLJJL:Z

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/0Rcc;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_d
    :goto_e
    iget-object v5, v12, LX/0Rcc;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v5, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v5, :cond_f

    iget-object v0, v12, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/0Rcc;->LLJLIL:LX/0Rcd;

    invoke-static {v5, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, v12, LX/0Rcc;->LLJJJJLIIL:LX/0Rc4;

    sget-object v5, LX/0RdA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v3, :cond_17

    const/4 v0, 0x2

    if-ne v5, v0, :cond_13

    iget-object v5, v12, LX/0Rcc;->LLJJIJI:Landroid/view/View;

    if-eqz v5, :cond_10

    sget-object v0, LX/18Pk;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-static {v5, v6, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_10
    iget-object v0, v12, LX/0Rcc;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v5, v12, LX/0Rcc;->LLJJJ:Landroid/view/View;

    if-eqz v5, :cond_12

    sget-object v0, LX/18Pk;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-static {v5, v6, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_12
    iget-object v0, v12, LX/0Rcc;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_10
    iget-object v5, v12, LX/0Rcc;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v12, LX/0Rc9;->LLILLJJLI:I

    invoke-static {v5, v0}, LX/0RcO;->LJ(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v10, v12, LX/0Rcc;->LLIZ:Landroid/content/Context;

    if-eqz v10, :cond_3e

    iget-object v9, v12, LX/0Rcc;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget v0, v12, LX/0Rc9;->LLILLJJLI:I

    invoke-static {v0, v10}, LX/0RcO;->LIZIZ(ILandroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v0, v12, LX/0Rc9;->LLILLJJLI:I

    invoke-static {v0, v10}, LX/0RcO;->LIZIZ(ILandroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v8, v5}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget v6, v12, LX/0Rc9;->LLILLJJLI:I

    new-instance v5, Lkotlin/jvm/internal/AwS276S0300000_12;

    const/4 v0, 0x1

    invoke-direct {v5, v12, v7, v8, v0}, Lkotlin/jvm/internal/AwS276S0300000_12;-><init>(LX/0Rcc;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Ljava/util/ArrayList;I)V

    invoke-static {v6, v10, v8, v5}, LX/0RcO;->LIZ(ILandroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)LX/0Rc7;

    move-result-object v5

    iput-object v5, v12, LX/0Rcc;->LLJJJIL:LX/0Rc7;

    iget-object v0, v12, LX/0Rcc;->LLJJJJLIIL:LX/0Rc4;

    iput-object v0, v5, LX/0Rc7;->LLILL:LX/0Rc4;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-boolean v0, v12, LX/0Rcc;->LLJJL:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v12}, LX/0Rcc;->LJIL()LX/0PIN;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget v0, v5, LX/0PIN;->LIZ:I

    if-ltz v0, :cond_3a

    iget-object v0, v5, LX/0PIN;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-virtual {v12}, LX/0Rcc;->LJIL()LX/0PIN;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget v15, v0, LX/0PIN;->LIZ:I

    if-ltz v15, :cond_3e

    iget-object v0, v12, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3e

    aget-object v0, v0, v4

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_3e

    array-length v0, v0

    if-ge v15, v0, :cond_3e

    iget-object v0, v12, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3e

    aget-object v0, v0, v4

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_3e

    aget-object v14, v0, v15

    if-eqz v14, :cond_3e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3e

    aget-object v16, v0, v4

    if-eqz v16, :cond_3e

    iget-object v8, v12, LX/0Rcc;->LLJJIII:Landroid/view/ViewStub;

    if-eqz v8, :cond_3e

    iget-object v0, v12, LX/0Rcc;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v12}, LX/0Rcc;->LJJ()LX/0RcX;

    move-result-object v7

    if-eqz v7, :cond_3e

    iget-object v9, v12, LX/0Rcc;->LLIZ:Landroid/content/Context;

    iget-object v10, v12, LX/0Rcc;->LLJJJJLIIL:LX/0Rc4;

    iget-object v0, v12, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v11

    :goto_11
    iget-object v0, v12, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_15
    iget-object v1, v12, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v12, LX/0Rc9;->LLILL:LX/0QVo;

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v20}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    return-void

    :cond_16
    move-object v11, v13

    goto :goto_11

    :cond_17
    iget-object v5, v12, LX/0Rcc;->LLJJIJI:Landroid/view/View;

    if-eqz v5, :cond_18

    sget-object v0, LX/18Pk;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-static {v5, v6, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_18
    iget-object v0, v12, LX/0Rcc;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v5, v12, LX/0Rcc;->LLJJJ:Landroid/view/View;

    if-eqz v5, :cond_1a

    sget-object v0, LX/18Pk;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-static {v5, v6, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_1a
    iget-object v0, v12, LX/0Rcc;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v6, v12, LX/0Rcc;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_1c

    iget-object v0, v12, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAwemeCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iget-object v0, v12, LX/0Rcc;->LLIZ:Landroid/content/Context;

    iput-object v0, v5, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "FeedSurveyViewManager"

    invoke-virtual {v5, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v6, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v5, v13}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_1c
    iget v0, v12, LX/0Rc9;->LLILLJJLI:I

    if-eq v0, v8, :cond_1f

    if-eq v0, v2, :cond_1e

    iget-object v5, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v5, :cond_13

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1d

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v4

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_10

    :cond_1d
    move-object v0, v13

    goto :goto_12

    :cond_1e
    iget-object v5, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v5, :cond_13

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1d

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v4

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_10

    :cond_1f
    iget-object v5, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v5, :cond_13

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1d

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v4

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_10

    :cond_20
    move-object v0, v13

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v12, LX/0Rcc;->LLJJL:Z

    if-nez v0, :cond_b

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_22
    iget-object v0, v12, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v5, v12, LX/0Rcc;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_24

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_24
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v10

    if-eqz v10, :cond_28

    array-length v9, v10

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v9, :cond_25

    aget-object v0, v10, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_25
    iget-object v0, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v5, v12, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v5, v12, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_d

    const v0, 0x7f06006c

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_e

    :cond_28
    iget-object v10, v12, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v11

    if-eqz v11, :cond_2b

    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2b

    :goto_14
    add-int/lit8 v9, v0, -0x1

    aget-object v5, v11, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    :goto_15
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v0, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_2a
    if-ltz v9, :cond_2b

    move v0, v9

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2c
    iget-object v0, v12, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    iget-object v0, v12, LX/0Rcc;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2e
    iget-object v5, v12, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, v12, LX/0Rcc;->LLJJL:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v12, LX/0Rcc;->LLJJL:Z

    if-nez v0, :cond_d

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_30
    move-object v0, v13

    goto/16 :goto_b

    :cond_31
    move-object v0, v13

    goto/16 :goto_a

    :cond_32
    move-object v0, v13

    goto/16 :goto_9

    :cond_33
    move-object v0, v13

    goto/16 :goto_8

    :cond_34
    move-object v0, v13

    goto/16 :goto_7

    :cond_35
    move-object v0, v13

    goto/16 :goto_6

    :cond_36
    move-object v0, v13

    goto/16 :goto_5

    :cond_37
    move-object v0, v13

    goto/16 :goto_4

    :cond_38
    move-object v0, v13

    goto/16 :goto_3

    :cond_39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_3a
    invoke-virtual {v12}, LX/0Rcc;->LJIL()LX/0PIN;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v1, v0, LX/0PIN;->LIZ:I

    :cond_3b
    iget v0, v12, LX/0Rcc;->LLJJJJ:I

    if-eq v1, v0, :cond_3e

    invoke-virtual {v12}, LX/0Rcc;->LJIL()LX/0PIN;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v0, LX/0PIN;->LIZIZ:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v12, v3}, LX/0Rcc;->LJIJJ(Z)V

    :goto_16
    iput v1, v12, LX/0Rcc;->LLJJJJ:I

    iget-object v0, v12, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_3c

    aget-object v13, v0, v1

    :cond_3c
    iput-object v13, v12, LX/0Rcc;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, v12, LX/0Rcc;->LLJJJIL:LX/0Rc7;

    if-eqz v0, :cond_3e

    iput v1, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_3d
    invoke-virtual {v12}, LX/0Rcc;->LJIJJLI()V

    goto :goto_16

    :cond_3e
    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget v1, p0, LX/0Rc9;->LLILLJJLI:I

    const/4 v0, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    const v0, 0x7f12632c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v4, p0, LX/0Rcc;->LLJJI:LX/0D2z;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v3, p0, LX/0Rc9;->LLILLJJLI:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    :goto_0
    invoke-virtual {v4, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/0RbT;->FIVE_LEVEL:LX/0RbT;

    invoke-virtual {v0}, LX/0RbT;->getValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0
.end method

.method public final LJIL()LX/0PIN;
    .locals 2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()LX/0RcX;
    .locals 1

    iget-object v0, p0, LX/0Rcc;->LLJJLIIIJLLLLLLLZ:LX/0RcX;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Rcc;->LLJJL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0RcX;

    invoke-direct {v0}, LX/0RcX;-><init>()V

    iput-object v0, p0, LX/0Rcc;->LLJJLIIIJLLLLLLLZ:LX/0RcX;

    :cond_0
    iget-object v0, p0, LX/0Rcc;->LLJJLIIIJLLLLLLLZ:LX/0RcX;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0Rcc;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
