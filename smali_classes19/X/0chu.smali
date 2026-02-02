.class public final LX/0chu;
.super LX/0chw;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;)V
    .locals 0

    iput-object p1, p0, LX/0chu;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;

    invoke-direct {p0}, LX/0chw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0chu;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0rn5;->LIZIZ()LX/0rn5;

    move-result-object v2

    new-instance v1, LX/0YMn;

    invoke-direct {v1, p3}, LX/0YMn;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v2, v3, v1, v0}, LX/0rn5;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TaskFinishAnimationWidget"

    invoke-static {v0, v1, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
