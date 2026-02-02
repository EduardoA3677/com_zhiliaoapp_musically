.class public final Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater$startObserve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater$startObserve$1;->LL:Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater$startObserve$1;->LL:Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;->LIZ:Z

    :cond_0
    return-void
.end method
