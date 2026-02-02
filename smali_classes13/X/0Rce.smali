.class public final LX/0Rce;
.super LX/0Rc9;
.source "SourceFile"

# interfaces
.implements LX/0Rdk;


# static fields
.field public static LLJZ:I


# instance fields
.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0r7Z;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Landroid/view/ViewStub;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0Rcn;

.field public LLJJJJJIL:LX/0Rc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rc7<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:I

.field public LLJJL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public final LLJJLIIIJLLLLLLLZ:LX/0Rc4;

.field public LLJL:Z

.field public LLJLIL:J

.field public final LLJLILLLLZIIL:LX/0Qj9;

.field public LLJLL:LX/0RcX;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LY/ACListenerS101S0100000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Rce;->LLJJJJLIIL:I

    sget-object v0, LX/0Rc4;->BACKGROUND:LX/0Rc4;

    iput-object v0, p0, LX/0Rce;->LLJJLIIIJLLLLLLLZ:LX/0Rc4;

    new-instance v1, LX/0Qj9;

    const-string v0, "background"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Rce;->LLJLILLLLZIIL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x37d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rce;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rce;->LLJLLIL:LX/05ta;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Rce;->LLJLLL:LY/ACListenerS101S0100000_12;

    return-void
.end method


# virtual methods
.method public final Hl()Z
    .locals 6

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0QVz;->LJII:Ljava/util/HashSet;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v2, p0, LX/0Rce;->LLJLILLLLZIIL:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needTrans, outOfFrequncy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSet = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QVz;->LJII:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0Rce;->LLJI:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Rce;->LLJJJJJIL:LX/0Rc7;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Rce;->LJIJJ(Z)V

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

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    const/4 v3, -0x1

    iput v3, p0, LX/0Rce;->LLJJJJLIIL:I

    iget-object v1, p0, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rce;->LLJJIJIIJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rce;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Rce;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Rce;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rce;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LX/0Rce;->LLJJJJJIL:LX/0Rc7;

    if-eqz v0, :cond_5

    iput v3, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {p0}, LX/0Rce;->LJJ()LX/0RcX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0RcA;->LIZLLL()V

    :cond_6
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rce;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Rce;->LLJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rce;->LJJ()LX/0RcX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0RcA;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/0Rc9;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    sget-object v2, LX/0RcE;->SWIPE:LX/0RcE;

    iget-object v1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0Rce;->LLJJIJIIJIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rce;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rce;->LLJJJIL:Landroid/view/View;

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

.method public final LJIIJJI()V
    .locals 5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    const-string v4, "homepage_hot"

    invoke-virtual {v0, v4}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0QON;

    sget-object v0, LX/0NSM;->OTHER_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0QVz;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0}, LX/0Rc9;->LJIIL()V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    invoke-super {p0}, LX/0Rc9;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rce;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Rce;->LLJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rce;->LJJ()LX/0RcX;

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
    .locals 22

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p3

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v2, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v14, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_38

    aget-object v2, v2, v3

    :goto_0
    invoke-static {v2}, LX/0R3B;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)Z

    move-result v2

    iput-boolean v2, v13, LX/0Rce;->LLJL:Z

    invoke-virtual {v13}, LX/0Rce;->LIZLLL()V

    iput-object v1, v13, LX/0Rce;->LLIZ:Landroid/content/Context;

    iput-object v0, v13, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v2, p4

    iput-object v2, v13, LX/0Rce;->LLJJIJIIJIL:Landroid/view/View;

    move-object/from16 v2, p5

    iput-object v2, v13, LX/0Rce;->LLJJIJIL:Landroid/view/View;

    move-object/from16 v2, p6

    iput-object v2, v13, LX/0Rce;->LLJJJ:Landroid/view/View;

    move-object/from16 v2, p7

    iput-object v2, v13, LX/0Rce;->LLJJJIL:Landroid/view/View;

    move-object/from16 v4, p9

    instance-of v2, v4, LX/0Rcn;

    if-eqz v2, :cond_2

    iput-object v4, v13, LX/0Rce;->LLJJJJ:LX/0Rcn;

    :cond_2
    iget-object v2, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-nez v2, :cond_36

    if-eqz p1, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_35

    const v2, 0x7f0b192f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0r7Z;

    :goto_1
    iput-object v2, v13, LX/0Rce;->LLJ:LX/0r7Z;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_34

    const v2, 0x7f0b740d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    iput-object v2, v13, LX/0Rce;->LLJI:Landroid/view/View;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_33

    const v2, 0x7f0b8c2b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    iput-object v2, v13, LX/0Rce;->LLJIJIL:Landroid/view/View;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_32

    const v2, 0x7f0b8b59

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_4
    iput-object v2, v13, LX/0Rce;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_31

    const v2, 0x7f0b866a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_5
    iput-object v2, v13, LX/0Rce;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_30

    const v2, 0x7f0b45d9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    iput-object v2, v13, LX/0Rce;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_2f

    const v2, 0x7f0b8400

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_7
    iput-object v2, v13, LX/0Rce;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_2e

    const v2, 0x7f0b0ebf

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    :goto_8
    iput-object v2, v13, LX/0Rce;->LLJJI:LX/0D2z;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_2d

    const v2, 0x7f0b06b0

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_9
    iput-object v2, v13, LX/0Rce;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_2c

    const v2, 0x7f0b6835

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    :goto_a
    iput-object v2, v13, LX/0Rce;->LLJJIJI:Landroid/view/ViewStub;

    :cond_3
    :goto_b
    iget-object v4, v13, LX/0Rce;->LLJJJJ:LX/0Rcn;

    if-eqz v4, :cond_4

    iget-object v2, v13, LX/0Rce;->LLJ:LX/0r7Z;

    invoke-virtual {v4, v2}, LX/0Rcn;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v4, v13, LX/0Rce;->LLJ:LX/0r7Z;

    if-eqz v4, :cond_5

    iget-object v2, v13, LX/0Rce;->LLJJJJ:LX/0Rcn;

    invoke-virtual {v4, v2}, LX/0r7Z;->setBackgroundTouchListener(LX/0qxV;)V

    :cond_5
    iget-object v2, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_10

    aget-object v12, v2, v3

    iget v9, v13, LX/0Rc9;->LLILLJJLI:I

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/16 v11, 0xc

    const/16 v8, 0x17

    const/16 v7, 0x8

    const/4 v2, 0x4

    if-eq v9, v5, :cond_26

    const/4 v6, 0x3

    if-eq v9, v6, :cond_1c

    if-eq v9, v2, :cond_1c

    iget-object v6, v13, LX/0Rce;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-boolean v6, v13, LX/0Rce;->LLJL:Z

    if-eqz v6, :cond_7

    iget-object v6, v13, LX/0Rce;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    iget-object v7, v13, LX/0Rce;->LLJJI:LX/0D2z;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1b

    iget-boolean v6, v13, LX/0Rce;->LLJL:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_c
    iget-object v7, v13, LX/0Rce;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x17

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v20, v3

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v6, 0x21

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_9
    iget-object v7, v13, LX/0Rce;->LLJJI:LX/0D2z;

    if-eqz v7, :cond_a

    iget-object v6, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v13, LX/0Rce;->LLJLLL:LY/ACListenerS101S0100000_12;

    invoke-static {v7, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v6, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v8, v13, LX/0Rce;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_b

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    :goto_e
    iget-object v7, v13, LX/0Rce;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_c

    iget-object v6, v13, LX/0Rce;->LLJLLL:LY/ACListenerS101S0100000_12;

    invoke-static {v7, v6}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v11, v13, LX/0Rce;->LLIZ:Landroid/content/Context;

    if-eqz v11, :cond_f

    iget-object v10, v13, LX/0Rce;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v7

    if-eqz v7, :cond_f

    iget v6, v13, LX/0Rc9;->LLILLJJLI:I

    invoke-static {v6, v11}, LX/0RcO;->LIZIZ(ILandroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v9, Ljava/util/ArrayList;

    array-length v6, v7

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9, v7}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget v8, v13, LX/0Rc9;->LLILLJJLI:I

    new-instance v7, Lkotlin/jvm/internal/AwS403S0200000_12;

    const/4 v6, 0x3

    invoke-direct {v7, v9, v13, v6}, Lkotlin/jvm/internal/AwS403S0200000_12;-><init>(Ljava/util/ArrayList;LX/0Rce;I)V

    invoke-static {v8, v11, v9, v7}, LX/0RcO;->LIZ(ILandroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)LX/0Rc7;

    move-result-object v7

    iput-object v7, v13, LX/0Rce;->LLJJJJJIL:LX/0Rc7;

    iget-object v6, v13, LX/0Rce;->LLJJLIIIJLLLLLLLZ:LX/0Rc4;

    iput-object v6, v7, LX/0Rc7;->LLILL:LX/0Rc4;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-boolean v6, v13, LX/0Rce;->LLJL:Z

    if-eqz v6, :cond_13

    invoke-virtual {v13}, LX/0Rce;->LJIL()LX/0PIN;

    move-result-object v6

    if-eqz v6, :cond_13

    iget v6, v6, LX/0PIN;->LIZ:I

    if-ltz v6, :cond_13

    invoke-virtual {v13}, LX/0Rce;->LJIL()LX/0PIN;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v4, v4, LX/0PIN;->LIZ:I

    if-ltz v4, :cond_f

    iget-object v5, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v5

    if-eqz v5, :cond_f

    aget-object v5, v5, v3

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v5

    if-eqz v5, :cond_f

    array-length v5, v5

    if-ge v4, v5, :cond_f

    iget-object v5, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v5

    if-eqz v5, :cond_f

    aget-object v5, v5, v3

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v5

    if-eqz v5, :cond_f

    aget-object v15, v5, v4

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v5

    if-eqz v5, :cond_f

    aget-object v17, v5, v3

    if-eqz v17, :cond_f

    iget-object v9, v13, LX/0Rce;->LLJJIJI:Landroid/view/ViewStub;

    if-eqz v9, :cond_f

    iget-object v3, v13, LX/0Rce;->LLJI:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v13}, LX/0Rce;->LJJ()LX/0RcX;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v10, v13, LX/0Rce;->LLIZ:Landroid/content/Context;

    iget-object v11, v13, LX/0Rce;->LLJJLIIIJLLLLLLLZ:LX/0Rc4;

    iget-object v2, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v12

    :goto_f
    iget-object v2, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_e
    iget-object v5, v13, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v13, LX/0Rc9;->LLILL:LX/0QVo;

    iget-object v2, v13, LX/0Rce;->LLJJJJ:LX/0Rcn;

    const/16 v20, 0x1

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move/from16 v16, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v8 .. v21}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    :cond_f
    :goto_10
    iget-object v3, v13, LX/0Rce;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v13, LX/0Rc9;->LLILLJJLI:I

    invoke-static {v3, v2}, LX/0RcO;->LJ(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_10
    iget-object v4, v13, LX/0Rce;->LLJ:LX/0r7Z;

    if-eqz v4, :cond_11

    new-instance v3, LY/ARunnableS37S0300000_12;

    const/4 v2, 0x5

    invoke-direct {v3, v13, v1, v0, v2}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :cond_12
    move-object v12, v14

    goto :goto_f

    :cond_13
    invoke-virtual {v13}, LX/0Rce;->LJIL()LX/0PIN;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v4, v2, LX/0PIN;->LIZ:I

    :cond_14
    iget v2, v13, LX/0Rce;->LLJJJJLIIL:I

    if-eq v4, v2, :cond_15

    invoke-virtual {v13}, LX/0Rce;->LJIL()LX/0PIN;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-boolean v2, v2, LX/0PIN;->LIZIZ:Z

    if-eqz v2, :cond_18

    invoke-virtual {v13, v5}, LX/0Rce;->LJIJJ(Z)V

    :goto_11
    iput v4, v13, LX/0Rce;->LLJJJJLIIL:I

    iget-object v2, v13, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-eqz v2, :cond_17

    aget-object v2, v2, v4

    :goto_12
    iput-object v2, v13, LX/0Rce;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v2, v13, LX/0Rce;->LLJJJJJIL:LX/0Rc7;

    if-eqz v2, :cond_15

    iput v4, v2, LX/0Rc7;->LL:I

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_15
    new-instance v5, LX/0PIN;

    invoke-direct {v5}, LX/0PIN;-><init>()V

    iput v4, v5, LX/0PIN;->LIZ:I

    iput-boolean v3, v5, LX/0PIN;->LIZIZ:Z

    sget-object v2, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v2, v13, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :cond_16
    invoke-virtual {v3, v14, v5}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    goto :goto_10

    :cond_17
    move-object v2, v14

    goto :goto_12

    :cond_18
    invoke-virtual {v13}, LX/0Rce;->LJIJJLI()V

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v6, 0xa0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_e

    :cond_1a
    move-object v6, v14

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, v13, LX/0Rce;->LLJL:Z

    if-nez v6, :cond_8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v6, v13, LX/0Rce;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v7, v13, LX/0Rce;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_1e

    const/16 v6, 0xd

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v9

    if-eqz v9, :cond_22

    array-length v8, v9

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v8, :cond_1f

    aget-object v6, v9, v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_22

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    iget-object v6, v13, LX/0Rce;->LLJJI:LX/0D2z;

    if-eqz v6, :cond_20

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v7, v13, LX/0Rce;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v7, v13, LX/0Rce;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_8

    const v6, 0x7f06006c

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_c

    :cond_22
    iget-object v10, v13, LX/0Rce;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_23

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v9

    if-eqz v9, :cond_25

    array-length v6, v9

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_25

    :goto_14
    add-int/lit8 v8, v6, -0x1

    aget-object v7, v9, v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    :goto_15
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v6, v13, LX/0Rce;->LLJJI:LX/0D2z;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_24
    if-ltz v8, :cond_25

    move v6, v8

    goto :goto_14

    :cond_25
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_26
    iget-object v6, v13, LX/0Rce;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_27

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v6, v13, LX/0Rce;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_28

    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_28
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v15, v13, LX/0Rce;->LLJJI:LX/0D2z;

    if-eqz v15, :cond_29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v3

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_29
    :goto_16
    iget-object v7, v13, LX/0Rce;->LLJJI:LX/0D2z;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2b

    iget-boolean v6, v13, LX/0Rce;->LLJL:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_2a
    iget-object v15, v13, LX/0Rce;->LLJJI:LX/0D2z;

    if-eqz v15, :cond_29

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v3

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, v13, LX/0Rce;->LLJL:Z

    if-nez v6, :cond_8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_2c
    move-object v2, v14

    goto/16 :goto_a

    :cond_2d
    move-object v2, v14

    goto/16 :goto_9

    :cond_2e
    move-object v2, v14

    goto/16 :goto_8

    :cond_2f
    move-object v2, v14

    goto/16 :goto_7

    :cond_30
    move-object v2, v14

    goto/16 :goto_6

    :cond_31
    move-object v2, v14

    goto/16 :goto_5

    :cond_32
    move-object v2, v14

    goto/16 :goto_4

    :cond_33
    move-object v2, v14

    goto/16 :goto_3

    :cond_34
    move-object v2, v14

    goto/16 :goto_2

    :cond_35
    move-object v2, v14

    goto/16 :goto_1

    :cond_36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_37
    iget-object v4, v13, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_b

    :cond_38
    move-object v2, v14

    goto/16 :goto_0
.end method

.method public final LJIJJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0Rce;->LLJJI:LX/0D2z;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget v1, p0, LX/0Rc9;->LLILLJJLI:I

    const/4 v0, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f12632c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v4, p0, LX/0Rce;->LLJJI:LX/0D2z;

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
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

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

    iget-object v0, p0, LX/0Rce;->LLJLL:LX/0RcX;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Rce;->LLJL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0RcX;

    invoke-direct {v0}, LX/0RcX;-><init>()V

    iput-object v0, p0, LX/0Rce;->LLJLL:LX/0RcX;

    :cond_0
    iget-object v0, p0, LX/0Rce;->LLJLL:LX/0RcX;

    return-object v0
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/0Rce;->LLJJJJ:LX/0Rcn;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Rcn;->LJIJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RMN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0Rce;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
