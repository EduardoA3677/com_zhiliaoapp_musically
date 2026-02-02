.class public final Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0NZZ;

.field public final synthetic LLILL:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(LX/0NZZ;Landroid/content/IntentFilter;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;->LLILIL:LX/0NZZ;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;->LLILL:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0Nby;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;->LLILIL:LX/0NZZ;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;->LL:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;->LLILIL:LX/0NZZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;->LLILL:Landroid/content/IntentFilter;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
