.class public final LX/065E;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/065E;->LL:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/065E;->LL:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->WN(Z)V

    iget-object v0, p0, LX/065E;->LL:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LX/065E;->LL:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
