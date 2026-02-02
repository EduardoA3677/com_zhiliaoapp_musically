.class public final LX/0bLE;
.super LX/0bKy;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:LX/0bKv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bKv;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0bKy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0bLE;->LL:LX/0bKv;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 5

    iget-object v4, p0, LX/0bLE;->LL:LX/0bKv;

    iget-object v0, v4, LX/0bKv;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS219S0100000_17;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, LY/AUListenerS219S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x67e

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bKv;I)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, LX/0bKv;->LLILLL:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final C6()V
    .locals 4

    iget-object v3, p0, LX/0bLE;->LL:LX/0bKv;

    iget-object v0, v3, LX/0bKv;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v3, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, v3, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0bL0;->LIZ(Landroid/view/View;F)V

    iget-object v0, v3, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-boolean v0, v3, LX/0bKv;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    return-void
.end method

.method public final E6()V
    .locals 8

    iget-object v4, p0, LX/0bLE;->LL:LX/0bKv;

    iget-object v0, v4, LX/0bKv;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS219S0100000_17;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/AUListenerS219S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x67f

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bKv;I)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/0bLD;->LIZ:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v4, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    const-string v3, "alpha"

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, LX/0bLD;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v4, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    aput-object v3, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v4, LX/0bKv;->LLILLL:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F6(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, LX/0bLE;->LL:LX/0bKv;

    iget-object v0, v2, LX/0bKv;->LL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/0bKv;->LL:Landroid/animation/Animator;

    iget-object v0, v2, LX/0bKv;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final y6()V
    .locals 2

    iget-object v1, p0, LX/0bLE;->LL:LX/0bKv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CRo;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, v1, LX/0bKv;->LL:Landroid/animation/Animator;

    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v2, p0, LX/0bLE;->LL:LX/0bKv;

    iget-object v0, v2, LX/0bKv;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v2, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-boolean v0, v2, LX/0bKv;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    return-void
.end method
