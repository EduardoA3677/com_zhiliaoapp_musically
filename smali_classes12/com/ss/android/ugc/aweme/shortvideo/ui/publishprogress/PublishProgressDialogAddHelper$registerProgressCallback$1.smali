.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0SIH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0SIH;

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;LX/0SIH;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0SIH;",
            ">;",
            "LX/0SIH;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;->LLILIL:LX/0SIH;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;->LLILIL:LX/0SIH;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
