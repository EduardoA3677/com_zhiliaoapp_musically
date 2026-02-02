.class public final LX/0r4t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:LX/0rBV;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:LX/0rXd;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/0qzw;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:LX/12ij;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/animation/ValueAnimator;

.field public LLJILLL:LX/0r55;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x39d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x39c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJJIII:LX/05ta;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x399

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x8

    iput v0, p0, LX/0r4t;->LLJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x39a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x39b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJJJJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r4t;->LLJJL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0r4t;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x396

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0r4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0r4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0r4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLJLILLLLZIIL:LX/05ta;

    const v0, 0x7f0e1675

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ce4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v1

    sget-object v0, LX/0qyu;->LIVE_PREVIEW_LIVING_ICON_NEW:LX/0qyu;

    invoke-virtual {v1, v0}, LX/0rBT;->LIZJ(LX/0qyu;)V

    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v1

    invoke-direct {p0}, LX/0r4t;->getDropFrameInterval()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setRenderInterval(I)V

    return-void
.end method

.method private final getAutoEnterCancel()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCurRefreshRate()F
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic getCurrentLivingIconState$annotations()V
    .locals 0

    return-void
.end method

.method private final getDropFrameInterval()I
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getLavLivingAnimDegradeState()I
    .locals 1

    sget-object v0, LX/0r4l;->LIZ:LX/0r4l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r4l;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final getLeftLine()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b3fd8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getLiveHighlightAnimHelper()LX/0r4u;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r4u;

    return-object v0
.end method

.method private final getRightLine()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6358

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0r4t;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getScalingAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0r4t;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0r4t;->LLJILJILJ:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eg1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0r4t;->getFadeView()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ(F)V
    .locals 4

    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v3

    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/0r4y;

    invoke-direct {v0, p0}, LX/0r4y;-><init>(LX/0r4t;)V

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0r4u;->LIZ(FLandroid/view/View;Landroid/view/View;LX/0r53;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    const-string v1, "BottomTipsWidget"

    const-string v0, "initLiveHighlightCTAView"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0r4t;->LJII()V

    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->v1(LX/12ij;F)V

    :cond_0
    invoke-virtual {p0}, LX/0r4t;->getTvHighlightLiveSubTips()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    new-instance v4, LX/12pu;

    invoke-direct {v4}, LX/12pu;-><init>()V

    invoke-virtual {v4, p1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, LX/12pu;->LJI(I)V

    const/16 v0, 0x130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/12pu;->LJIIJJI(I)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x18

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_2
    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightCountDown()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_3
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final LJ()V
    .locals 9

    const-string v1, "BottomTipsWidget"

    const-string v0, "initRealTimeLiveCTAView"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eg1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0r2r;->SHOW_LIVE_GUIDE:LX/0r2r;

    invoke-virtual {p0, v0}, LX/0r4t;->LJIIIZ(LX/0r2r;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0r4t;->LIZIZ()V

    sget-object v0, LX/0Eg1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->style:I

    sget-object v0, LX/0EBO;->BUTTON:LX/0EBO;

    invoke-virtual {v0}, LX/0EBO;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040fb9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    invoke-direct {p0}, LX/0r4t;->getLeftLine()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0r4t;->getRightLine()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r4t;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0r4t;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0r4t;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0r4t;->getFadeInPartialAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, LX/0r4t;->getFadeInFullAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-direct {p0}, LX/0r4t;->getScalingAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0r4t;->getTvLiveTipsFromXml()LX/0rXd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXd;->LJJJI()V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 7

    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Eg1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->style:I

    sget-object v0, LX/0EBO;->BUTTON:LX/0EBO;

    invoke-virtual {v0}, LX/0EBO;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    invoke-direct {p0}, LX/0r4t;->getLeftLine()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-direct {p0}, LX/0r4t;->getRightLine()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0r4t;->getTvHighlightLiveSubTips()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightCountDown()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r4t;->LLJJIJIL:Z

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0r4t;->getTvHighlightLiveSubTips()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightCountDown()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v0

    invoke-virtual {v0}, LX/0r4u;->LIZIZ()V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0r4t;->LJIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0r2r;)V
    .locals 6

    sget-object v1, LX/0r2v;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v0

    iget-object v0, v0, LX/0r4u;->LIZIZ:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v0

    iget-object v0, v0, LX/0r4u;->LIZIZ:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZJ()V

    return-void

    :cond_2
    const-string v1, "BottomTipsWidget"

    const-string v0, "startHighlightChange2Live"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v0

    invoke-virtual {v0}, LX/0r4u;->LIZIZ()V

    invoke-virtual {p0}, LX/0r4t;->getTvHighlightLiveSubTips()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightCountDown()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "3"

    aput-object v0, v1, v3

    const v0, 0x7f127532

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v4

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightCountDown()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v2

    int-to-float v1, v5

    new-instance v0, LX/0r51;

    invoke-direct {v0, p0, v5}, LX/0r51;-><init>(LX/0r4t;I)V

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0r4u;->LIZ(FLandroid/view/View;Landroid/view/View;LX/0r53;)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, LX/0r4t;->LJIIL(Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, LX/0r4t;->LJIIJJI()V

    return-void

    :cond_8
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eg1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0r4t;->getFadeView()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIJJI()V
    .locals 10

    iget-boolean v0, p0, LX/0r4t;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "BottomTipsWidget"

    const-string v0, "showHighlightCTA"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0r4t;->LJII()V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0r4t;->LLJJIJIL:Z

    sget v0, LX/0qyC;->LIZ:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eq v0, v6, :cond_8

    sget-object v0, LX/0qyC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0qyC;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    invoke-virtual {p0}, LX/0r4t;->getTvHighlightLiveSubTips()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v2

    iget-object v1, v2, LX/0r4u;->LIZLLL:LY/ARunnableS57S0100000_1;

    if-eqz v1, :cond_1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, LY/ARunnableS57S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/0r4u;->LIZLLL:LY/ARunnableS57S0100000_1;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightTips()LX/12ij;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v9

    invoke-virtual {p0}, LX/0r4t;->getTvHighlightLiveSubTips()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    int-to-float v3, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    invoke-static {v8, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    invoke-static {v8}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_4
    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    :goto_2
    invoke-static {v5}, LX/0qyC;->LJ(Z)V

    return-void

    :cond_6
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x173

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS1S0200001_5;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v8, v3, v0}, LY/AUListenerS1S0200001_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0r4v;

    invoke-direct {v0, v7, v8, v4, v3}, LX/0r4v;-><init>(ZLcom/bytedance/tux/input/TuxTextView;LX/12ij;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v9, LX/0r4u;->LIZ:Landroid/animation/Animator;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {p0}, LX/0r4t;->getTvHighlightLiveSubTips()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIL(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget v0, p0, LX/0r4t;->LLJJJ:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v3}, LX/0r4t;->setVisibilityOfAutoEnter(I)V

    :cond_0
    invoke-direct {p0}, LX/0r4t;->getLavLivingAnimDegradeState()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LLII(LX/0rBV;I)V

    invoke-virtual {p0}, LX/0r4t;->getIconLivePlayingFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_0
    iget-object v0, p0, LX/0r4t;->LLIZ:LX/0qzw;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0r0S;->LJII(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0r4t;->getTvLiveTipsFromXml()LX/0rXd;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0r4t;->LLIZ:LX/0qzw;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0qzw;->LJIILL:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, LX/0r4t;->LLJILJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLII(LX/0rBV;I)V

    invoke-virtual {p0}, LX/0r4t;->getIconLivePlayingFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLII(LX/0rBV;I)V

    invoke-virtual {p0}, LX/0r4t;->getIconLivePlayingFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-nez p1, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-direct {p0}, LX/0r4t;->getAutoEnterCancel()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0r4t;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0r4t;->LLJILJILJ:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILJJIL()V
    .locals 3

    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Eg1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->style:I

    sget-object v0, LX/0EBO;->GLINT:LX/0EBO;

    invoke-virtual {v0}, LX/0EBO;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0r4t;->getTvLiveTipsFromXml()LX/0rXd;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rXd;->LLJLIL:Z

    iget-object v0, v2, LX/0rXd;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0rXd;->LLJLILLLLZIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0EBO;->SCALING:LX/0EBO;

    invoke-virtual {v0}, LX/0EBO;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0r4t;->getScalingAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LJIILL(F)V
    .locals 11

    invoke-direct {p0}, LX/0r4t;->getLiveHighlightAnimHelper()LX/0r4u;

    move-result-object v4

    invoke-virtual {p0}, LX/0r4t;->getTvLiveHighlightCountDown()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, LX/0r50;

    invoke-direct {v2, p0, p1}, LX/0r50;-><init>(LX/0r4t;F)V

    iget-object v0, v4, LX/0r4u;->LIZIZ:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    new-instance v5, LX/0E4f;

    const/4 v0, 0x3

    int-to-long v6, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    const-wide/16 v8, 0x3e8

    new-instance v10, LX/0r4w;

    invoke-direct {v10, v2, v3}, LX/0r4w;-><init>(LX/0r50;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-direct/range {v5 .. v10}, LX/0E4f;-><init>(JJLX/0E4g;)V

    iput-object v5, v4, LX/0r4u;->LIZIZ:LX/0E4f;

    invoke-virtual {v5}, LX/0E4f;->LJ()LX/0E4f;

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    invoke-direct {p0}, LX/0r4t;->getLavLivingAnimDegradeState()I

    move-result v4

    iget v0, p0, LX/0r4t;->LLJJJJJIL:I

    const/4 v3, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v4, v0, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLII(LX/0rBV;I)V

    invoke-virtual {p0}, LX/0r4t;->getIconLivePlayingFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    :goto_0
    iput v4, p0, LX/0r4t;->LLJJJJJIL:I

    :cond_1
    if-eq v4, v3, :cond_2

    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLII(LX/0rBV;I)V

    invoke-virtual {p0}, LX/0r4t;->getIconLivePlayingFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0r4t;->getIconLivePlayingFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLII(LX/0rBV;I)V

    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v1

    invoke-direct {p0}, LX/0r4t;->getDropFrameInterval()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setRenderInterval(I)V

    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    goto :goto_0
.end method

.method public final getAutoEnter()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getAutoEnterProgress()LX/0rR3;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR3;

    return-object v0
.end method

.method public final getAutoEnterStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final getCtaTextContainer()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLILL:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const v0, 0x7f0b1b27

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0r4t;->LLILL:Landroid/view/ViewGroup;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method public final getFadeInFullAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final getFadeInPartialAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final getFadeView()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Eg1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->style:I

    sget-object v0, LX/0EBO;->GLINT:LX/0EBO;

    invoke-virtual {v0}, LX/0EBO;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0r4t;->getLeftLine()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/0r4t;->getIconLivePlayingFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/0r4t;->getTvLiveTipsFromXml()LX/0rXd;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-direct {p0}, LX/0r4t;->getRightLine()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIconLivePlayingFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3316

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0r4t;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getLivingFromXml()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const v0, 0x7f0b430f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0r4t;->LLILLJJLI:Landroid/view/ViewGroup;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method public final getLivingIconAnimationViewFromXml()LX/0rBV;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLILLIZIL:LX/0rBV;

    if-nez v1, :cond_0

    const v0, 0x7f0b4312

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0rBV;

    iput-object v0, p0, LX/0r4t;->LLILLIZIL:LX/0rBV;

    :cond_0
    check-cast v1, LX/0rBV;

    return-object v1
.end method

.method public final getLivingIconAnimatorDropFrameInterval()I
    .locals 4

    invoke-direct {p0}, LX/0r4t;->getCurRefreshRate()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sget-object v3, LX/0r52;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->getRefreshFrameInterval()I

    move-result v2

    invoke-direct {p0}, LX/0r4t;->getCurRefreshRate()F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->getMinFrameRate()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, LX/0r4t;->getCurRefreshRate()F

    move-result v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->getMinFrameRate()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getPreviewContextData()LX/0qzw;
    .locals 1

    iget-object v0, p0, LX/0r4t;->LLIZ:LX/0qzw;

    return-object v0
.end method

.method public final getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0r4t;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTvHighlightLiveSubTips()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8280

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0r4t;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvLiveHighlightContainer()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b30f2    # 1.8501683E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0r4t;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTvLiveHighlightCountDown()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b827f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0r4t;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvLiveHighlightTips()LX/12ij;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLJ:LX/12ij;

    if-nez v1, :cond_0

    const v0, 0x7f0b8282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0r4t;->LLJ:LX/12ij;

    :cond_0
    check-cast v1, LX/12ij;

    return-object v1
.end method

.method public final getTvLiveTipsFromXml()LX/0rXd;
    .locals 2

    iget-object v1, p0, LX/0r4t;->LLILZ:LX/0rXd;

    if-nez v1, :cond_0

    const v0, 0x7f0b8361

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0rXd;

    iput-object v0, p0, LX/0r4t;->LLILZ:LX/0rXd;

    :cond_0
    check-cast v1, LX/0rXd;

    return-object v1
.end method

.method public final setAutoEnterListener(LX/0r55;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLJILLL:LX/0r55;

    return-void
.end method

.method public final setIconLivePlayingFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setLivingFromXml(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLILLJJLI:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLivingIconAnimationViewFromXml(LX/0rBV;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLILLIZIL:LX/0rBV;

    return-void
.end method

.method public final setPreviewContextData(LX/0qzw;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLIZ:LX/0qzw;

    return-void
.end method

.method public final setRealTimeLiveCTAContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLILZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvHighlightLiveSubTips(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvLiveHighlightContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLIZLLLIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvLiveHighlightCountDown(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvLiveHighlightTips(LX/12ij;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLJ:LX/12ij;

    return-void
.end method

.method public final setTvLiveTipsFromXml(LX/0rXd;)V
    .locals 0

    iput-object p1, p0, LX/0r4t;->LLILZ:LX/0rXd;

    return-void
.end method

.method public final setVisibilityOfAutoEnter(I)V
    .locals 1

    invoke-virtual {p0}, LX/0r4t;->getAutoEnter()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iput p1, p0, LX/0r4t;->LLJJJ:I

    return-void
.end method
