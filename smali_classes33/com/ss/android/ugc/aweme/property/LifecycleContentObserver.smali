.class public final Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lm83/a;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LL:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->unregisterSensorListener()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LIZ()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->LIZ()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJI:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;->onDestroy()V

    :cond_0
    return-void
.end method
