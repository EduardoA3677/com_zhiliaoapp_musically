.class public final LX/11Q7;
.super LX/0sXZ;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:Lm83/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0sXZ;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/11Q7;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/11Q7;->LLILLL:Lm83/a;

    return-void
.end method

.method public static final synthetic LJIIIIZZ(LX/11Q7;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic LJIIIZ(LX/11Q7;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;->enableSAFCheck:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;->enableSAFCheck:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;->crashRatio:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;->crashRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;->crashRatio:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LJIIJ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/11Q7;->LLILLL:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/IllegalAccessError;

    const-string v0, "should be in main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    const-string v0, "should call in main thread"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    new-instance v0, LX/11Q6;

    invoke-direct {v0, p0, p1}, LX/11Q6;-><init>(LX/11Q7;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0, v0}, LX/11Q7;->LJIIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    new-instance v0, LX/11Q8;

    invoke-direct {v0, p0, p1}, LX/11Q8;-><init>(LX/11Q7;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0, v0}, LX/11Q7;->LJIIJ(Ljava/lang/Runnable;)V

    return-void
.end method
