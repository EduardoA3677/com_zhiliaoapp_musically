.class public final LX/0SMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/0SMe;->LL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LX/0SMe;->LL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZLL()LX/0UVB;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    return-void
.end method
