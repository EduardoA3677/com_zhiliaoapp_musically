.class public final LX/0RcW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rdk;
.implements LX/0Lda;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/view/ViewStub;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/0Rc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rc7<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:I

.field public LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public LLJJIJI:LX/0QVo;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:LX/0Rc4;

.field public LLJJJJ:Z

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/0RcX;

.field public final LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0RcW;->LLJJI:I

    sget-object v0, LX/0QVo;->FEED_TYPE:LX/0QVo;

    iput-object v0, p0, LX/0RcW;->LLJJIJI:LX/0QVo;

    const-string v0, ""

    iput-object v0, p0, LX/0RcW;->LLJJIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0RcW;->LLJJJ:Ljava/lang/String;

    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    iput-object v0, p0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0RcW;->LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;

    return-void
.end method


# virtual methods
.method public final Hl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0RcW;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    const v0, 0x7f12632c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    sget-object v0, LX/0Rc4;->FORCE_VIDEO_NO_COVER:LX/0Rc4;

    if-ne v1, v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0RcW;->LLILLJJLI:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0RcW;->LLJJ:LX/0Rc7;

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

    :cond_2
    iget-object v2, p0, LX/0RcW;->LLILLL:Landroid/view/View;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    const/4 v4, -0x1

    iput v4, p0, LX/0RcW;->LLJJI:I

    iget-object v0, p0, LX/0RcW;->LLILL:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RcW;->LLJIJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0RcW;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0RcW;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0RcW;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    iget-object v1, p0, LX/0RcW;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RcW;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LX/0RcW;->LLJJ:LX/0Rc7;

    if-eqz v0, :cond_6

    iput v4, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0RcW;->LIZ(Z)V

    invoke-virtual {p0}, LX/0RcW;->LJIIIZ()LX/0RcX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0RcA;->LIZLLL()V

    :cond_7
    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    iput-object v0, p0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    return-void
.end method

.method public final LJ()LX/0PIN;
    .locals 2

    iget-object v0, p0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/0RcH;

    invoke-direct {v3}, LX/0RcH;-><init>()V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_1
    iget-object v0, p0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RcW;->LLILLJJLI:Landroid/view/View;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0RcW;->LLJJJJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0RcH;->LJIIIZ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/0RcW;->LLILLL:Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0RcW;->LJIIIZ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, p2}, LX/0RcA;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_4
    if-nez p2, :cond_5

    iput-boolean v2, v3, LX/0RcH;->LJIIIZ:Z

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v3, LX/0RcH;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1, p2}, LX/0Rc3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    if-nez p2, :cond_8

    iput-boolean v2, v3, LX/0RcH;->LJIIIIZZ:Z

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Rch;->LJII:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/0RcH;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-static {p1, p2}, LX/0Rc3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    if-nez p2, :cond_b

    iput-boolean v2, v3, LX/0RcH;->LJIIIIZZ:Z

    :cond_b
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0RcW;->LLJIJIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RcW;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0RcW;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ()LX/0RcX;
    .locals 1

    iget-object v0, p0, LX/0RcW;->LLJJL:LX/0RcX;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0RcW;->LLJJJJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0RcX;

    invoke-direct {v0}, LX/0RcX;-><init>()V

    iput-object v0, p0, LX/0RcW;->LLJJL:LX/0RcX;

    :cond_0
    iget-object v0, p0, LX/0RcW;->LLJJL:LX/0RcX;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    sget-object v0, LX/0Rc4;->GREY_CARD:LX/0Rc4;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0RcW;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RcW;->LLJJIJI:LX/0QVo;

    sget-object v0, LX/0QVo;->LIVE_TYPE:LX/0QVo;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Rch;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 7

    invoke-virtual {p0}, LX/0RcW;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v2

    iget-object v0, p0, LX/0RcW;->LLJJIJI:LX/0QVo;

    sget-object v6, LX/0QVp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v5, LX/0Rch;->LJ:Z

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0RcH;->LIZ:Z

    if-ne v0, v5, :cond_4

    return-void

    :cond_1
    sput-boolean v5, LX/0Rbx;->LJ:Z

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    new-instance v2, LX/0RcH;

    invoke-direct {v2}, LX/0RcH;-><init>()V

    :cond_4
    iput-boolean v5, v2, LX/0RcH;->LIZ:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    iget-object v0, p0, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v2, p0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0RcW;->LLJJIJI:LX/0QVo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const-string v1, "single_choice"

    if-eq v0, v5, :cond_8

    if-eq v0, v3, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    :cond_6
    sput-boolean v5, LX/0Rch;->LJ:Z

    invoke-static {v2}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v4, v1}, LX/0QWU;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    :cond_9
    sget-object v0, LX/0Rbx;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {v2, v4, v1}, LX/0QWU;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/0RcH;->LJII:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0RcW;->LLILLJJLI:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0RcW;->LLJJJJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0RcH;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0RcW;->LJIIIZ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/0RcH;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0RcX;->LJIJI(LX/0RcE;Z)V

    :cond_2
    iput-boolean v4, v3, LX/0RcH;->LJFF:Z

    :cond_3
    :goto_1
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/0RcH;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RcW;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v1, :cond_6

    new-array v2, v4, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    iget-boolean v0, v3, LX/0RcH;->LJ:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p2}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v0

    invoke-static {p1, p2, v2, v0, v1}, LX/0Rc3;->LIZJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0QVo;Z)V

    iput-boolean v4, v3, LX/0RcH;->LJ:Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0RcW;->LLILLL:Landroid/view/View;

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 28

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p3

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-static {v7}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v0

    move-object/from16 v14, p0

    iput-object v0, v14, LX/0RcW;->LLJJIJI:LX/0QVo;

    sget-object v0, LX/0Rbx;->LIZ:Ljava/lang/String;

    invoke-static {v7}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    iput-object v0, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    iget-object v0, v14, LX/0RcW;->LLJJIJI:LX/0QVo;

    sget-object v2, LX/0QVp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_2

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    :cond_2
    const-string v3, ""

    iput-object v3, v14, LX/0RcW;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v14, LX/0RcW;->LLJJIJI:LX/0QVo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_3

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    :cond_3
    iput-object v3, v14, LX/0RcW;->LLJJJ:Ljava/lang/String;

    iget-object v0, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v2, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v0, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_7

    aget-object v2, v2, v0

    :goto_0
    invoke-static {v2}, LX/0R3B;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)Z

    move-result v2

    iput-boolean v2, v14, LX/0RcW;->LLJJJJ:Z

    invoke-virtual {v14}, LX/0RcW;->LIZLLL()V

    iput-object v4, v14, LX/0RcW;->LL:Landroid/content/Context;

    iput-object v7, v14, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v4, p4

    iput-object v4, v14, LX/0RcW;->LLJIJIL:Landroid/view/View;

    move-object/from16 v2, p5

    iput-object v2, v14, LX/0RcW;->LLJILJIL:Landroid/view/View;

    move-object/from16 v2, p6

    iput-object v2, v14, LX/0RcW;->LLJILJILJ:Landroid/view/View;

    move-object/from16 v2, p7

    iput-object v2, v14, LX/0RcW;->LLJILLL:Landroid/view/View;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_5

    sget-object v2, LX/0Rc4;->FORCE_VIDEO:LX/0Rc4;

    iput-object v2, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v7}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    sget-object v2, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v2}, LX/0QWO;->getType()I

    move-result v2

    if-ne v4, v2, :cond_4

    sget-object v2, LX/0Rc4;->FORCE_VIDEO_NO_COVER:LX/0Rc4;

    iput-object v2, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    :cond_4
    :goto_1
    iget-object v4, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    sget-object v2, LX/0Rc4;->DEFAULT:LX/0Rc4;

    if-ne v4, v2, :cond_8

    return-void

    :cond_5
    iget-object v2, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v2, v15

    goto :goto_0

    :cond_8
    invoke-static {v7}, LX/0QVh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    if-ne v2, v1, :cond_1d

    iget-object v2, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v2}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v14, LX/0RcW;->LLJJJJLIIL:Z

    iget-object v2, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-nez v2, :cond_1c

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_1b

    const v2, 0x7f0b192f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    iput-object v2, v14, LX/0RcW;->LLILLIZIL:Landroid/view/View;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_1a

    const v2, 0x7f0b740d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    iput-object v2, v14, LX/0RcW;->LLILLJJLI:Landroid/view/View;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_19

    const v2, 0x7f0b11ba

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    iput-object v2, v14, LX/0RcW;->LLILLL:Landroid/view/View;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_18

    const v2, 0x7f0b8c2b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    iput-object v2, v14, LX/0RcW;->LLILZ:Landroid/view/View;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_9

    const v2, 0x7f0b32ce

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_9
    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_17

    const v2, 0x7f0b8b59

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_7
    iput-object v2, v14, LX/0RcW;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_16

    const v2, 0x7f0b866a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_8
    iput-object v2, v14, LX/0RcW;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_15

    const v2, 0x7f0b45d9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_9
    iput-object v2, v14, LX/0RcW;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_14

    const v2, 0x7f0b0ebf

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    :goto_a
    iput-object v2, v14, LX/0RcW;->LLIZLLLIL:LX/0D2z;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_13

    const v2, 0x7f0b8470

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_b
    iput-object v2, v14, LX/0RcW;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_a

    const v2, 0x7f0b06b0

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_a
    iget-object v4, v14, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_12

    const v2, 0x7f0b6835

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    :goto_c
    iput-object v2, v14, LX/0RcW;->LLJI:Landroid/view/ViewStub;

    :cond_b
    :goto_d
    iget-object v2, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_49

    aget-object v13, v2, v0

    iget-object v7, v14, LX/0RcW;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x17

    if-eqz v7, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v14, LX/0RcW;->LLJJJJ:Z

    if-nez v2, :cond_c

    iget-boolean v2, v14, LX/0RcW;->LLJJJJLIIL:Z

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v2}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_d
    iget-object v2, v14, LX/0RcW;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_e
    iget-object v7, v14, LX/0RcW;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_f

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_f
    iget-object v8, v14, LX/0RcW;->LL:Landroid/content/Context;

    if-eqz v8, :cond_20

    iget-object v7, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    sget-object v2, LX/0Rc4;->FORCE_VIDEO:LX/0Rc4;

    if-ne v7, v2, :cond_11

    const v2, 0x7f080023

    invoke-static {v8, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v11

    :goto_e
    iget-object v10, v14, LX/0RcW;->LLJJIJIL:Ljava/lang/String;

    iget-object v8, v14, LX/0RcW;->LLJJJ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "%s"

    if-nez v2, :cond_10

    invoke-static {v10, v7, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v12, 0x1

    invoke-static {v10, v7, v8, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v3, v8, v0, v0, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v10

    if-ltz v10, :cond_42

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_42

    if-ltz v9, :cond_42

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v9, v2, :cond_42

    new-instance v8, LX/0RSn;

    invoke-direct {v8}, LX/0RSn;-><init>()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x21

    if-eqz v12, :cond_1e

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    const/4 v10, 0x0

    goto :goto_f

    :cond_11
    const v2, 0x7f06006b

    invoke-static {v2, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v11

    goto :goto_e

    :cond_12
    move-object v2, v15

    goto/16 :goto_c

    :cond_13
    move-object v2, v15

    goto/16 :goto_b

    :cond_14
    move-object v2, v15

    goto/16 :goto_a

    :cond_15
    move-object v2, v15

    goto/16 :goto_9

    :cond_16
    move-object v2, v15

    goto/16 :goto_8

    :cond_17
    move-object v2, v15

    goto/16 :goto_7

    :cond_18
    move-object v2, v15

    goto/16 :goto_6

    :cond_19
    move-object v2, v15

    goto/16 :goto_5

    :cond_1a
    move-object v2, v15

    goto/16 :goto_4

    :cond_1b
    move-object v2, v15

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_10
    :try_start_0
    invoke-virtual {v7, v2, v10, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v7, v2, v10, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1e
    :try_start_2
    invoke-virtual {v7, v8, v10, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    if-eqz v7, :cond_42

    :goto_11
    iget-object v2, v14, LX/0RcW;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v2, v14, LX/0RcW;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    :goto_12
    iget-object v7, v14, LX/0RcW;->LLIZLLLIL:LX/0D2z;

    if-eqz v7, :cond_22

    iget-object v2, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/0RcW;->LLJJLIIIJLLLLLLLZ:LY/ACListenerS101S0100000_12;

    invoke-static {v7, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_40

    iget-boolean v2, v14, LX/0RcW;->LLJJJJ:Z

    if-eqz v2, :cond_40

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    :goto_14
    iget-boolean v2, v14, LX/0RcW;->LLJJJJLIIL:Z

    if-eqz v2, :cond_22

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v22, 0x1d

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_22
    iget-object v2, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    sget-object v3, LX/0Rd9;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_38

    if-ne v2, v6, :cond_2c

    iget-object v2, v14, LX/0RcW;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v2, v14, LX/0RcW;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v2, v14, LX/0RcW;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v2, v14, LX/0RcW;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-boolean v2, v14, LX/0RcW;->LLJJJJ:Z

    if-nez v2, :cond_2c

    iget-boolean v2, v14, LX/0RcW;->LLJJJJLIIL:Z

    if-nez v2, :cond_2c

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v2, v14, LX/0RcW;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_27
    iget-object v3, v14, LX/0RcW;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x10

    move/from16 v21, v0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_28
    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v4, v14, LX/0RcW;->LLILZ:Landroid/view/View;

    if-eqz v4, :cond_2a

    iget-object v3, v14, LX/0RcW;->LL:Landroid/content/Context;

    if-eqz v3, :cond_29

    const v2, 0x7f0408d6

    invoke-static {v3, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v27, 0x10

    move-object/from16 v21, v4

    move-object/from16 v25, v23

    move/from16 v26, v0

    invoke-static/range {v21 .. v27}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2a
    iget-object v2, v14, LX/0RcW;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2b

    const/16 v22, 0x10

    move-object/from16 v16, v2

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move/from16 v21, v0

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2b
    iget-object v3, v14, LX/0RcW;->LLIZLLLIL:LX/0D2z;

    if-eqz v3, :cond_2c

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    move-object v2, v3

    move-object/from16 v3, v23

    move-object/from16 v5, v23

    move v7, v0

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2c
    :goto_15
    iget-object v5, v14, LX/0RcW;->LL:Landroid/content/Context;

    if-eqz v5, :cond_49

    iget-object v6, v14, LX/0RcW;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_49

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/survey/viewhelper/FeedSurveyViewHelper$bindOptionView$1$linearLayoutManager$1;

    invoke-direct {v2, v5}, Lcom/ss/android/ugc/aweme/feed/survey/viewhelper/FeedSurveyViewHelper$bindOptionView$1$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v4

    if-eqz v4, :cond_49

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v4}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-boolean v4, v14, LX/0RcW;->LLJJJJ:Z

    const/4 v3, 0x4

    if-nez v4, :cond_35

    iget-boolean v4, v14, LX/0RcW;->LLJJJJLIIL:Z

    if-nez v4, :cond_35

    new-instance v4, LX/0RcU;

    invoke-direct {v4, v5, v2}, LX/0RcU;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v4, v14, LX/0RcW;->LLJJ:LX/0Rc7;

    iget-object v4, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v4}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    move v11, v0

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v5, v14, LX/0RcW;->LLJJ:LX/0Rc7;

    if-eqz v5, :cond_2d

    invoke-virtual {v14}, LX/0RcW;->LJ()LX/0PIN;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v4, v4, LX/0PIN;->LIZIZ:Z

    :goto_17
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v5, LX/0Rc7;->LLILIL:Z

    :cond_2d
    :goto_18
    iget-object v5, v14, LX/0RcW;->LLJJ:LX/0Rc7;

    if-eqz v5, :cond_2e

    iget-object v4, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    iput-object v4, v5, LX/0Rc7;->LLILL:LX/0Rc4;

    new-instance v4, LX/0RcZ;

    invoke-direct {v4, v14, v2}, LX/0RcZ;-><init>(LX/0RcW;Ljava/util/ArrayList;)V

    iput-object v4, v5, LX/0Rc7;->LLILLIZIL:LX/05eY;

    :cond_2e
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-boolean v2, v14, LX/0RcW;->LLJJJJ:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_43

    invoke-virtual {v14}, LX/0RcW;->LJ()LX/0PIN;

    move-result-object v5

    if-eqz v5, :cond_43

    iget-object v2, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v2}, LX/0Rc3;->LIZLLL(LX/0Rc4;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v5, LX/0PIN;->LIZ:I

    if-ltz v2, :cond_43

    :goto_19
    invoke-virtual {v14}, LX/0RcW;->LJ()LX/0PIN;

    move-result-object v1

    if-eqz v1, :cond_49

    iget v2, v1, LX/0PIN;->LIZ:I

    if-ltz v2, :cond_49

    iget-object v1, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_49

    aget-object v1, v1, v0

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v1

    if-eqz v1, :cond_49

    array-length v1, v1

    if-ge v2, v1, :cond_49

    iget-object v1, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_49

    aget-object v1, v1, v0

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v1

    if-eqz v1, :cond_49

    aget-object v16, v1, v2

    if-eqz v16, :cond_49

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_49

    aget-object v18, v1, v0

    if-eqz v18, :cond_49

    iget-object v10, v14, LX/0RcW;->LLJI:Landroid/view/ViewStub;

    if-eqz v10, :cond_49

    iget-object v0, v14, LX/0RcW;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    invoke-virtual {v14}, LX/0RcW;->LJIIIZ()LX/0RcX;

    move-result-object v9

    if-eqz v9, :cond_49

    iget-object v11, v14, LX/0RcW;->LL:Landroid/content/Context;

    iget-object v12, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    iget-object v0, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v13

    :goto_1a
    iget-object v0, v14, LX/0RcW;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v15

    :cond_30
    iget-object v1, v14, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v14, LX/0RcW;->LLJJIJI:LX/0QVo;

    const/16 v22, 0x0

    const/16 v21, 0x1

    move/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v22}, LX/0RcA;->LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V

    return-void

    :cond_31
    move-object v13, v15

    goto :goto_1a

    :cond_32
    iget v2, v5, LX/0PIN;->LIZ:I

    if-ltz v2, :cond_43

    iget-object v2, v5, LX/0PIN;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_43

    goto/16 :goto_19

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_35
    new-instance v4, LX/0Rc1;

    invoke-direct {v4, v5, v2}, LX/0Rc1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v4, v14, LX/0RcW;->LLJJ:LX/0Rc7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    sget-object v4, LX/0Rc4;->GREY_CARD:LX/0Rc4;

    if-ne v5, v4, :cond_37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    move v11, v0

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v5, v14, LX/0RcW;->LLJJ:LX/0Rc7;

    if-eqz v5, :cond_2d

    invoke-virtual {v14}, LX/0RcW;->LJ()LX/0PIN;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-boolean v4, v4, LX/0PIN;->LIZIZ:Z

    :goto_1c
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v5, LX/0Rc7;->LLILIL:Z

    goto/16 :goto_18

    :cond_36
    const/4 v4, 0x0

    goto :goto_1c

    :cond_37
    const/4 v4, 0x0

    goto :goto_1b

    :cond_38
    iget-object v2, v14, LX/0RcW;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    iget-object v2, v14, LX/0RcW;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3a
    iget-object v2, v14, LX/0RcW;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3b
    iget-object v2, v14, LX/0RcW;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3c
    iget-object v5, v14, LX/0RcW;->LL:Landroid/content/Context;

    if-eqz v5, :cond_3d

    iget-boolean v2, v14, LX/0RcW;->LLJJJJLIIL:Z

    if-eqz v2, :cond_3f

    iget-object v4, v14, LX/0RcW;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_3d

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, LX/0oPe;->LIZIZ:F

    const v2, 0x7f080020

    invoke-static {v5, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, LX/0oPe;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, LX/0oPe;->LJ:F

    new-instance v2, LX/129i;

    invoke-direct {v2, v3}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3d
    :goto_1d
    iget-object v4, v14, LX/0RcW;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_2c

    iget-object v2, v14, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAwemeCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_1e
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget-object v2, v14, LX/0RcW;->LL:Landroid/content/Context;

    iput-object v2, v3, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v2, "FeedSurveyViewManager"

    invoke-virtual {v3, v2}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v4, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3, v15}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_15

    :cond_3e
    move-object v2, v15

    goto :goto_1e

    :cond_3f
    iget-object v4, v14, LX/0RcW;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_3d

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, LX/0oPe;->LJ:F

    new-instance v2, LX/129i;

    invoke-direct {v2, v3}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1d

    :cond_40
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_21

    iget-boolean v2, v14, LX/0RcW;->LLJJJJ:Z

    if-nez v2, :cond_21

    iget-object v3, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    sget-object v2, LX/0Rc4;->GREY_CARD:LX/0Rc4;

    if-eq v3, v2, :cond_21

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_41
    move-object v2, v15

    goto/16 :goto_13

    :cond_42
    iget-object v2, v14, LX/0RcW;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_43
    invoke-virtual {v14}, LX/0RcW;->LJ()LX/0PIN;

    move-result-object v2

    if-eqz v2, :cond_44

    iget v4, v2, LX/0PIN;->LIZ:I

    :cond_44
    iget v2, v14, LX/0RcW;->LLJJI:I

    if-eq v4, v2, :cond_46

    invoke-virtual {v14}, LX/0RcW;->LJ()LX/0PIN;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-boolean v2, v2, LX/0PIN;->LIZIZ:Z

    if-eqz v2, :cond_48

    invoke-virtual {v14, v1}, LX/0RcW;->LIZ(Z)V

    :cond_45
    :goto_1f
    iput v4, v14, LX/0RcW;->LLJJI:I

    iget-object v1, v14, LX/0RcW;->LLJJ:LX/0Rc7;

    if-eqz v1, :cond_46

    iput v4, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_46
    iget-object v1, v14, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v1}, LX/0Rc3;->LIZLLL(LX/0Rc4;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    iput v4, v2, LX/0PIN;->LIZ:I

    iput-boolean v0, v2, LX/0PIN;->LIZIZ:Z

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v14, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    :cond_47
    invoke-virtual {v1, v15, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    return-void

    :cond_48
    iget-object v2, v14, LX/0RcW;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_1f

    :cond_49
    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0RcW;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u1()V
    .locals 0

    return-void
.end method
