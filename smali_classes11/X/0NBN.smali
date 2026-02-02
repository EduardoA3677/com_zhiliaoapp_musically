.class public final LX/0NBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/0NBN;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget-object v0, p0, LX/0NBN;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Nc()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/0NBN;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    const/16 v0, 0xf8

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
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
