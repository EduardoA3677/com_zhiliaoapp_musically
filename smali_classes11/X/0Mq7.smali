.class public final LX/0Mq7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    move-object v9, p0

    invoke-direct {v9, v6, v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, v9, LX/0Mq7;->LL:Ljava/lang/String;

    iput-object p3, v9, LX/0Mq7;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x721

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mq7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0Mq7;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x723

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mq7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0Mq7;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x722

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mq7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0Mq7;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6f6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0Mq7;->LLILLL:LX/05ta;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v5

    const/4 v10, 0x1

    const v8, 0x7f0e2068

    invoke-interface/range {v5 .. v10}, LX/0MOo;->LIZLLL(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f08001b

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9}, LX/0Mq7;->getSwipeLottieAnim()LX/0d5Y;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {v9}, LX/0Mq7;->getSwipeTextTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12627e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v9}, LX/0Mq7;->getSwipeTextSubtitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v9, LX/0Mq7;->LL:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f12627d

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12627f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final getSwipeTextSubtitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0Mq7;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getSwipeTextTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0Mq7;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/0Mq7;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-boolean v0, p0, LX/0Mq7;->LLIZ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "auto"

    invoke-virtual {p0, v0, v1}, LX/0Mq7;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 5

    const-string v4, "group_id"

    const-string v3, "action_type"

    const-string v2, "story_collection_swipe_notification"

    if-eqz p2, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "show"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mq7;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "exit"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mq7;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Mq7;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Mq7;->LLILZIL:F

    goto :goto_0
.end method

.method public final getCurStoryCollectionAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Mq7;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Mq7;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwipeLottieAnim()LX/0d5Y;
    .locals 1

    iget-object v0, p0, LX/0Mq7;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Mq7;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0Mq7;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Mq7;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0Mq7;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0Mq7;->LLILZLL:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/0Mq7;->LLILZLL:Z

    const-string v0, "slide"

    invoke-virtual {p0, v0, v3}, LX/0Mq7;->LIZIZ(Ljava/lang/String;Z)V

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, p0, LX/0Mq7;->LLILZLL:Z

    if-nez v0, :cond_2

    const-string v0, "click"

    invoke-virtual {p0, v0, v3}, LX/0Mq7;->LIZIZ(Ljava/lang/String;Z)V

    return v2

    :cond_4
    invoke-virtual {p0, v3}, LX/0Mq7;->LIZ(Z)V

    iput-boolean v2, p0, LX/0Mq7;->LLIZ:Z

    return v2
.end method

.method public final setCurStoryCollectionAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Mq7;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Mq7;->LLILIL:Ljava/lang/String;

    return-void
.end method
