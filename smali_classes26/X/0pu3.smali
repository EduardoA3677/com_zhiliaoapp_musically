.class public final LX/0pu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0pu3;->LL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    iput-object p2, p0, LX/0pu3;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0pu3;->LL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    iget-object v0, p0, LX/0pu3;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
