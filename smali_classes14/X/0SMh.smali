.class public final LX/0SMh;
.super LX/0SMi;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/animation/ValueAnimator;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;)V
    .locals 1

    iput-object p1, p0, LX/0SMh;->LIZIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-direct {p0}, LX/0SMi;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0SMh;->LIZ:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object v0, p0, LX/0SMh;->LIZIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZLL()LX/0UVB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/0SMh;->LIZIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZLL()LX/0UVB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0SMh;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    iget-object v3, p0, LX/0SMh;->LIZ:Landroid/animation/ValueAnimator;

    new-instance v2, LY/AUListenerS215S0100000_13;

    iget-object v1, p0, LX/0SMh;->LIZIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/AUListenerS215S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LX/0SMh;->LIZ:Landroid/animation/ValueAnimator;

    new-instance v2, LY/AAListenerS271S0100000_13;

    iget-object v1, p0, LX/0SMh;->LIZIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LY/AAListenerS271S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/0SMh;->LIZ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0SMh;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
