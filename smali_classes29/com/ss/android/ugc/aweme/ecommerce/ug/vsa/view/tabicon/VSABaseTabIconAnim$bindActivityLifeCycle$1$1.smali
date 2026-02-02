.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0vq3;

.field public final synthetic LLILIL:Landroid/animation/AnimatorSet;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0vq3;Landroid/animation/AnimatorSet;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;->LL:LX/0vq3;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;->LLILIL:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;->LLILL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;->LL:LX/0vq3;

    iget-object v0, v0, LX/0vq3;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;->LLILL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
