.class public final Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;->LLILL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZIZ:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;->LLILL:LX/0t7j;

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
