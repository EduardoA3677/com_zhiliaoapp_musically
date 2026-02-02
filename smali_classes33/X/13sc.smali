.class public LX/13sc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public LLILZLL:Landroid/animation/Animator;

.field public LLIZ:Landroid/animation/Animator;

.field public LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/13se;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput v3, p0, LX/13sc;->LLJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13sc;->LLJI:Ljava/util/List;

    new-instance v0, LX/13sd;

    invoke-direct {v0, p0}, LX/13sd;-><init>(LX/13sc;)V

    iput-object v0, p0, LX/13sc;->LLJIJIL:LX/13se;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/13sc;->LL:I

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/13sc;->LLILIL:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getMaxDots()I
    .locals 1

    invoke-virtual {p0}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZJ()V

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public final LIZ(I)Landroid/widget/ImageView;
    .locals 4

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZIZ()V

    const v0, 0x7f040902

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/13sc;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget v2, p0, LX/13sc;->LL:I

    iget v1, p0, LX/13sc;->LLILIL:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-static {v3, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LIZIZ(IJ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZIZ()V

    const v0, 0x7f040902

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/13sc;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13sc;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, LX/13sc;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, LX/13sc;->LLILZLL:Landroid/animation/Animator;

    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ(IJ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZIZ()V

    const v0, 0x7f040902

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13sc;->LLIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v2, v1, v4

    invoke-virtual {p0}, LX/13sc;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    aput v0, v1, v5

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, LX/13sc;->LLIZ:Landroid/animation/Animator;

    return-void

    :cond_1
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 11

    iget-object v0, p0, LX/13sc;->LLILZIL:Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13sc;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v3

    iget v0, p0, LX/13sc;->LLJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/13sc;->LLILZIL:Landroid/animation/AnimatorSet;

    iget v5, p0, LX/13sc;->LLILIL:I

    iget v0, p0, LX/13sc;->LL:I

    add-int/2addr v5, v0

    if-eqz p1, :cond_3

    neg-int v5, v5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int v5, v5

    :cond_4
    iget-object v0, p0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    iget-object v2, p0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, p0, LX/13sc;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_8

    iget-object v1, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v3, Landroid/view/View;

    new-array v1, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v10

    iget-object v0, p0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v7

    const-string v0, "translationX"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object v2, p0, LX/13sc;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_9
    iget-object v0, p0, LX/13sc;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    return-void
.end method

.method public final getDotIndicatorBackgroundAlpha()F
    .locals 1

    invoke-virtual {p0}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZ()V

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final getLastRealPos()I
    .locals 1

    iget v0, p0, LX/13sc;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLayoutManager()LX/13se;
    .locals 1

    iget-object v0, p0, LX/13sc;->LLJIJIL:LX/13se;

    return-object v0
.end method

.method public final getLeftBoundOffsetPos()I
    .locals 2

    invoke-virtual {p0}, LX/13sc;->getLeftBoundPos()I

    move-result v1

    iget v0, p0, LX/13sc;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getLeftBoundPos()I
    .locals 2

    iget v1, p0, LX/13sc;->LLILL:I

    iget v0, p0, LX/13sc;->LLILLIZIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getOffsetPos()I
    .locals 2

    iget v1, p0, LX/13sc;->LLILL:I

    iget v0, p0, LX/13sc;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getRightBoundOffsetPos()I
    .locals 2

    invoke-virtual {p0}, LX/13sc;->getRightBoundPos()I

    move-result v1

    iget v0, p0, LX/13sc;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getRightBoundPos()I
    .locals 2

    invoke-virtual {p0}, LX/13sc;->getLeftBoundPos()I

    move-result v1

    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final setCount(I)V
    .locals 8

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget v5, p0, LX/13sc;->LLILLJJLI:I

    const/4 v4, 0x0

    iput v4, p0, LX/13sc;->LLILLIZIL:I

    iput p1, p0, LX/13sc;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v1, p0, LX/13sc;->LLILLJJLI:I

    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget v2, p0, LX/13sc;->LL:I

    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/13sc;->LLILIL:I

    :goto_0
    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean v0, p0, LX/13sc;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2
    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13sc;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, LX/13sc;->LLILLJJLI:I

    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget v6, p0, LX/13sc;->LLILLJJLI:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_6

    invoke-virtual {p0, v3}, LX/13sc;->LIZ(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v2, p0, LX/13sc;->LL:I

    iget v0, p0, LX/13sc;->LLILLJJLI:I

    mul-int/2addr v2, v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/13sc;->LLILIL:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v7

    iget v1, p0, LX/13sc;->LLJ:I

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v7, v0

    neg-int v6, v1

    iget v1, p0, LX/13sc;->LLILIL:I

    iget v0, p0, LX/13sc;->LL:I

    add-int/2addr v1, v0

    mul-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    neg-int v6, v6

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_6

    invoke-virtual {p0, v3}, LX/13sc;->LIZ(I)Landroid/widget/ImageView;

    move-result-object v1

    int-to-float v2, v6

    invoke-static {v1, v2}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget v0, p0, LX/13sc;->LLILL:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v0

    if-gt v5, v0, :cond_9

    iget v0, p0, LX/13sc;->LLILL:I

    invoke-virtual {p0, v0, v1, v2}, LX/13sc;->LIZJ(IJ)V

    :cond_7
    :goto_3
    iput v4, p0, LX/13sc;->LLILL:I

    iget v3, p0, LX/13sc;->LLILLJJLI:I

    invoke-direct {p0}, LX/13sc;->getMaxDots()I

    move-result v0

    if-gt v3, v0, :cond_8

    iput v4, p0, LX/13sc;->LLIZLLLIL:I

    :goto_4
    invoke-virtual {p0}, LX/13sc;->getOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, LX/13sc;->LIZIZ(IJ)V

    return-void

    :cond_8
    iget v0, p0, LX/13sc;->LLJ:I

    neg-int v0, v0

    iput v0, p0, LX/13sc;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LJI()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LX/13sc;->getOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, LX/13sc;->LIZJ(IJ)V

    goto :goto_3
.end method

.method public final setIsTabletCarousel(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13sc;->LLILZ:Z

    return-void
.end method

.method public setLayoutManager(LX/13se;)V
    .locals 0

    iput-object p1, p0, LX/13sc;->LLJIJIL:LX/13se;

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 4

    iget v0, p0, LX/13sc;->LLILL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_6

    iget v0, p0, LX/13sc;->LLILLJJLI:I

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v1

    iget-object v0, v1, LX/13se;->LIZ:LX/13sc;

    iget v2, v0, LX/13sc;->LLILLJJLI:I

    invoke-virtual {v1}, LX/13se;->LIZJ()V

    const/4 v0, 0x6

    if-gt v2, v0, :cond_3

    iget-object v0, v1, LX/13se;->LIZ:LX/13sc;

    iget v0, v0, LX/13sc;->LLILL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/13se;->LIZ:LX/13sc;

    iget v0, v0, LX/13sc;->LLILL:I

    if-le p1, v0, :cond_1

    invoke-virtual {v1}, LX/13se;->LJIIIIZZ()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/13se;->LJII()V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, LX/13se;->LIZLLL(I)V

    return-void

    :cond_3
    iget-object v0, v1, LX/13se;->LIZ:LX/13sc;

    iget v0, v0, LX/13sc;->LLILL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/13se;->LIZ:LX/13sc;

    iget v0, v0, LX/13sc;->LLILL:I

    if-le p1, v0, :cond_4

    invoke-virtual {v1}, LX/13se;->LJFF()V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/13se;->LJ()V

    return-void

    :cond_5
    invoke-virtual {v1, p1}, LX/13se;->LIZLLL(I)V

    return-void

    :cond_6
    return-void
.end method
