.class public final LX/0NBO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/0NBO;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

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
    .locals 2

    iget-object v0, p0, LX/0NBO;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Nc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
