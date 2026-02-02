.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleBoundSceneLifecycleCallbacks"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0sVQ;

.field public final LLILL:LX/0Hbb;

.field public final LLILLIZIL:LX/0SIJ;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0sVQ;LX/0SIG;LX/0SIG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LLILIL:LX/0sVQ;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LLILL:LX/0Hbb;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LLILLIZIL:LX/0SIJ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LLILIL:LX/0sVQ;

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LLILL:LX/0Hbb;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LLILIL:LX/0sVQ;

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LLILLIZIL:LX/0SIJ;

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0SIK;->LJIIL:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v1, v0}, LX/0SIK;->LIZJ(LX/0SIp;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0SIK;->LJIIL:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LIZ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LLILIL:LX/0sVQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
