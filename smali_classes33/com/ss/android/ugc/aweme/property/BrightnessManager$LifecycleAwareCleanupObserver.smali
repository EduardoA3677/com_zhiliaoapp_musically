.class public final Lcom/ss/android/ugc/aweme/property/BrightnessManager$LifecycleAwareCleanupObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/property/BrightnessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleAwareCleanupObserver"
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/BrightnessManager$LifecycleAwareCleanupObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJII:Ljava/util/Set;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/BrightnessManager$LifecycleAwareCleanupObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/BrightnessManager$LifecycleAwareCleanupObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->unregisterSensorListener()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJI:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-void
.end method
