.class public final Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YxC;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YxQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LL:LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LLILIL:Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YxQ;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LLILIL:Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LL:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->activityGetLifecycleSafely(LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LL:LX/0t7j;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "creative-tools-lifecycle"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YxQ;

    invoke-interface {v0, p0}, LX/0YxQ;->LIZ(LX/0YxC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;->onDestroy()V

    :cond_0
    return-void
.end method
