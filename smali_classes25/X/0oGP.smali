.class public final LX/0oGP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;)V
    .locals 0

    iput-object p1, p0, LX/0oGP;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    iget-object v0, p0, LX/0oGP;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    const-wide/16 v3, 0x64

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x81

    invoke-direct {v1, v5, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0oGP;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    if-eqz v5, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x82

    invoke-direct {v1, v5, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
