.class public final LX/0Rcg;
.super LX/0Rc9;
.source "SourceFile"

# interfaces
.implements LX/0LcS;
.implements LX/0Rdk;


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0r7Z;

.field public LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/0Rcn;

.field public final LLJJI:LX/0Qj9;

.field public LLJJIII:I

.field public LLJJIJI:LX/0Wub;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LY/ACListenerS101S0100000_12;

.field public final LLJJJ:LX/0Rlm;

.field public final LLJJJIL:LX/0Rlm;

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    new-instance v1, LX/0Qj9;

    const-string v0, "background"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Rcg;->LLJJI:LX/0Qj9;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Rcg;->LLJJIJIL:LY/ACListenerS101S0100000_12;

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    new-instance v1, LX/0Rlm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rlm;-><init>(LX/0Rcg;I)V

    iput-object v1, p0, LX/0Rcg;->LLJJJ:LX/0Rlm;

    new-instance v1, LX/0Rlm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Rlm;-><init>(LX/0Rcg;I)V

    iput-object v1, p0, LX/0Rcg;->LLJJJIL:LX/0Rlm;

    return-void
.end method

.method public static LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x44

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0

    :cond_2
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x5a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0
.end method

.method public static LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x5a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0

    :cond_2
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x44

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final Hl()Z
    .locals 6

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/0QVz;->LJII:Ljava/util/HashSet;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v2, p0, LX/0Rcg;->LLJJI:LX/0Qj9;

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

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    iget-object v1, p0, LX/0Rc9;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    iget v0, p0, LX/0Rcg;->LLJJIII:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0Rcg;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0Rc9;->LIZIZ()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    sget-boolean v0, LX/08Wm;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Rcg;->LLJJIJI:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rcg;->LLJJIJI:LX/0Wub;

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0Rcg;->LLIZLLLIL:LX/0r7Z;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

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
    .locals 3

    iget-object v1, p0, LX/0Rcg;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcg;->LLJIJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rcg;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Rcg;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Rcg;->LLIZLLLIL:LX/0r7Z;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rcg;->LLJJIJIIJIL:Z

    :cond_0
    invoke-super {p0, p1}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rcg;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RMN;->LIZ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0RMN;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0Rcg;->LLJIJIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcg;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rcg;->LLJILLL:Landroid/view/View;

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
    invoke-virtual {p0}, LX/0Rc9;->LJIIL()V

    return-void
.end method

.method public final LJIIL()V
    .locals 5

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v4

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0Rd6;

    iget v1, p0, LX/0Rc9;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v4, v3, v2}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_b

    aget-object v0, v0, v6

    :goto_0
    invoke-static {v0}, LX/0R3B;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)Z

    invoke-virtual {p0}, LX/0Rcg;->LIZLLL()V

    iput-object p3, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0Rcg;->LLJIJIL:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0Rcg;->LLJILJIL:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0Rcg;->LLJILJILJ:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0Rcg;->LLJILLL:Landroid/view/View;

    invoke-static {p3}, LX/0Rcg;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v8

    invoke-static {p3}, LX/0Rcg;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v1

    move-object/from16 v4, p9

    instance-of v0, v4, LX/0Rcn;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iput-object v4, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    iput v8, v4, LX/0Rcn;->LIZJ:F

    iput v1, v4, LX/0Rcn;->LIZIZ:F

    invoke-static {p3}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v4, LX/0Rcn;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0Rcg;I)V

    iput-object v1, v4, LX/0Rcn;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0Rcg;Landroid/view/View;I)V

    iput-object v1, v4, LX/0RdT;->LIZ:Lkotlin/jvm/functions/Function1;

    :cond_2
    iget-object v0, p0, LX/0Rcg;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Rcg;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0r7Z;

    :goto_1
    iput-object v0, p0, LX/0Rcg;->LLIZLLLIL:LX/0r7Z;

    iget-object v1, p0, LX/0Rcg;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_2
    iput-object v0, p0, LX/0Rcg;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0Rcg;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b740e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0Rcg;->LLJI:Landroid/view/View;

    :cond_3
    :goto_4
    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const-string v9, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v9

    :cond_5
    invoke-static {v0}, LX/0QVz;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0Rcg;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/0Rcg;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0Rcg;->LLIZLLLIL:LX/0r7Z;

    invoke-virtual {v1, v0}, LX/0Rcn;->LJI(Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, LX/0Rcg;->LLIZLLLIL:LX/0r7Z;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    invoke-virtual {v1, v0}, LX/0r7Z;->setBackgroundTouchListener(LX/0qxV;)V

    :cond_e
    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getTemplateUrl()Ljava/lang/String;

    :cond_f
    iget-object v0, p0, LX/0Rcg;->LLJJIJI:LX/0Wub;

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_10
    iget-object v0, p0, LX/0Rcg;->LLJJIJI:LX/0Wub;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, LX/0Wub;->LJIILIIL(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iput-boolean v6, p0, LX/0Rcg;->LLJJIJIIJIL:Z

    :cond_11
    iget-object v1, p0, LX/0Rcg;->LLJI:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_12
    iget-object v0, p0, LX/0Rcg;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_13

    invoke-static {p3}, LX/0Rcg;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p3}, LX/0Rcg;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_13
    iget-object v1, p0, LX/0Rcg;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0Rcg;->LLJJIJIL:LY/ACListenerS101S0100000_12;

    invoke-static {v1, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v1, p0, LX/0Rcg;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/16zA;->k:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    if-eqz v1, :cond_15

    sget-boolean v0, LX/08Wl;->LIZ:Z

    iput-boolean v0, v1, LX/0Rcn;->LJJL:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0Rcn;->LJIIZILJ:F

    :cond_15
    iget-object v1, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    if-eqz v1, :cond_16

    new-instance v0, LX/0Rcy;

    invoke-direct {v0, p3, p0}, LX/0Rcy;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Rcg;)V

    iput-object v0, v1, LX/0Rcn;->LJJLIIIJJI:LX/0RdV;

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v4

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getTemplateUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    move-object v3, v9

    :cond_18
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0ZO6;->LIZJ:Ljava/lang/String;

    const-string v0, "region"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0u9m;->LJJIJIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1f

    :goto_6
    const-string v0, "country_code"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, LX/0Qs7;

    const/16 v0, 0x1d

    invoke-direct {v5, v2, v10, v0}, LX/0Qs7;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;I)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "aweme_id"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    :cond_19
    move-object v10, v9

    :cond_1a
    iget-object v1, v5, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "survey_id"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v9, v0

    :cond_1b
    iget-object v1, v5, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "survey_key"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v5, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "video_height"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v8, 0x404d000000000000L    # 58.0

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v1, v5, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "tt_tab_height"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/0s8M;->LJIILLIIL:I

    sget v0, LX/0s8M;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gtz v1, :cond_1c

    move v1, v0

    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v5, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "tt_bottom_height"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/0RbM;

    aput-object v0, v1, v6

    const-class v0, LX/0Rdy;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0Qs7;->LIZLLL:Ljava/util/List;

    invoke-virtual {v5}, LX/0Qs7;->LIZ()LX/0Qu7;

    move-result-object v1

    const-string v0, "BackgroundSurveyLynx"

    invoke-interface {v4, p2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Qu7;)LX/0Wub;

    move-result-object v3

    instance-of v0, v3, LX/0Wub;

    if-nez v0, :cond_1d

    move-object v3, v2

    :cond_1d
    iput-object v3, p0, LX/0Rcg;->LLJJIJI:LX/0Wub;

    iget-object v2, p0, LX/0Rcg;->LLJI:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1e

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    iget-object v2, p0, LX/0Rcg;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_21

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    const-string v1, "-1"

    goto/16 :goto_6

    :cond_20
    move-object v1, v2

    goto/16 :goto_5

    :cond_21
    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    iget-object v2, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/0Rcn;->LJIJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0Rcn;->LJIJJLI(FFZ)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0RcH;

    invoke-direct {v2}, LX/0RcH;-><init>()V

    :cond_0
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_2
    iput-boolean v4, p0, LX/0Rcg;->LLJJIJIIJIL:Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rcg;->LLJJIJI:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_7

    const-string v0, "survey-view"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panelHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0Rcg;->LLJJIII:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v0, 0x1

    aget v3, v1, v0

    iget v0, p0, LX/0Rcg;->LLJJIII:I

    if-lez v0, :cond_4

    if-lez v3, :cond_4

    iget-object v1, p0, LX/0Rcg;->LLIZLLLIL:LX/0r7Z;

    iget-object v6, p0, LX/0Rcg;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v5, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_2
    invoke-static {p1}, LX/0Rcg;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    int-to-float v4, v3

    sget-boolean v3, LX/08Wl;->LIZ:Z

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0Rcn;->LJI:Lkotlin/jvm/internal/AwS488S0100000_12;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenInsetByTop()I

    sget-object v0, LX/052x;->LIZ:LX/052x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/052x;->LIZ()I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_3
    int-to-float v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v1, v4

    invoke-static {v5, v1, v3}, LX/0Rcm;->LIZ(LX/0Rcn;FZ)V

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LX/0Rcn;->LJIIJJI()F

    move-result v0

    neg-float v0, v0

    invoke-static {v6, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x379

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;I)V

    invoke-static {v1}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 2

    invoke-super {p0}, LX/0Rc9;->LJJLIIIJLJLI()V

    iget-object v0, p0, LX/0Rcg;->LLJJ:LX/0Rcn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    :goto_0
    iget-boolean v0, p0, LX/0Rcg;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rcg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    const-string v1, "PGC-IN-FEED-SURVEY-REMOVE-VIDEO"

    iget-object v0, p0, LX/0Rcg;->LLJJJ:LX/0Rlm;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "PGC-IN-FEED-SURVEY-PAGE-SHOW"

    iget-object v0, p0, LX/0Rcg;->LLJJJIL:LX/0Rlm;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0Rcg;->LLIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onFeedScrollToNextEvent(LX/0M3d;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, LX/0Rcg;->LLJJIJI:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfo()Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/0QVz;->LJIILIIL(Ljava/lang/String;)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v4

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0Rd6;

    iget v1, p0, LX/0Rc9;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v4, v3, v2}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0Rcg;->LIZLLL()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final u1()V
    .locals 2

    invoke-super {p0}, LX/0Rc9;->u1()V

    const-string v1, "PGC-IN-FEED-SURVEY-REMOVE-VIDEO"

    iget-object v0, p0, LX/0Rcg;->LLJJJ:LX/0Rlm;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "PGC-IN-FEED-SURVEY-PAGE-SHOW"

    iget-object v0, p0, LX/0Rcg;->LLJJJIL:LX/0Rlm;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
