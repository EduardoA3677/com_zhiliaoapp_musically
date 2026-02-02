.class public final LX/0M1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/0MUB;

.field public final synthetic LLILL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILLIZIL:LX/01rK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0MUB;Landroid/animation/ValueAnimator;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0M1y;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0M1y;->LLILIL:LX/0MUB;

    iput-object p3, p0, LX/0M1y;->LLILL:Landroid/animation/ValueAnimator;

    iput-object p4, p0, LX/0M1y;->LLILLIZIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0M1y;->LL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0M1y;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0M1y;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    iget-object v1, p0, LX/0M1y;->LLILIL:LX/0MUB;

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0M1y;->LLILIL:LX/0MUB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :goto_2
    :try_start_0
    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/13KE;->LJIIL(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, LX/0M1y;->LLILL:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0M1y;->LLILLIZIL:LX/01rK;

    iput v2, v0, LX/01rK;->element:I

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0M1y;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
