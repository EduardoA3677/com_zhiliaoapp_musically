.class public final LX/0qqB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0qqB;->LL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iput p2, p0, LX/0qqB;->LLILIL:F

    iput-object p3, p0, LX/0qqB;->LLILL:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/0qqB;->LL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget v1, p0, LX/0qqB;->LLILIL:F

    iput v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJ:F

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LX/0qqB;->LL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_1
    iget-object v0, p0, LX/0qqB;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
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
