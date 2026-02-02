.class public final Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12mP<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:J

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Lkotlin/jvm/internal/AFwS238S0000000_18;

.field public final LJII:LY/AAListenerS276S0100000_18;

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZIZ:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZLLL:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJFF:Z

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJI:Lkotlin/jvm/internal/AFwS238S0000000_18;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJII:LY/AAListenerS276S0100000_18;

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJIIIIZZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZIZ:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZLLL:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJFF:Z

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJI:Lkotlin/jvm/internal/AFwS238S0000000_18;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJII:LY/AAListenerS276S0100000_18;

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJIIIIZZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_suction_bottom_behavior_mode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_suction_bottom_behavior_mode_behavior_mode:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJIIIIZZ:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v0, p1

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    :cond_1
    :goto_0
    invoke-static {p2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJI:Lkotlin/jvm/internal/AFwS238S0000000_18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJII:LY/AAListenerS276S0100000_18;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZIZ:Z

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZ:I

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZJ:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZ:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZLLL:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJII:LY/AAListenerS276S0100000_18;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZ:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZ:I

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 3

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJIIIIZZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    if-ltz v0, :cond_2

    if-gez p5, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    if-gt v1, v0, :cond_3

    if-lez p5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p5, p2}, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZ(ILandroid/view/View;)V

    aput p5, p6, v2

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    if-ltz v0, :cond_5

    if-gez p5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    if-gt v1, v0, :cond_6

    if-lez p5, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, p5, p2}, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LIZ(ILandroid/view/View;)V

    aput p5, p6, v2

    return-void
.end method

.method public final onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
