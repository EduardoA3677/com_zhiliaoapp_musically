.class public final Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    new-instance v0, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater$startObserve$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater$startObserve$1;-><init>(Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJFF(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
