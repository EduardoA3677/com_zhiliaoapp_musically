.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEPreRenderReadyMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "IBEPreRenderReady"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEPreRenderReadyMethod;->name:Ljava/lang/String;

    return-void
.end method

.method private final ensureNotReachHere()V
    .locals 0

    invoke-static {}, LX/0tSY;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEPreRenderReadyMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 7

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZ(Ljava/lang/Class;)LX/0Vwt;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vwt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0Wub;

    if-eqz v0, :cond_a

    check-cast v5, LX/0Wub;

    if-eqz v5, :cond_a

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IBEPrerenderReady success: id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    iget-object v0, v0, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0WLj;

    iget-object v0, v0, LX/0WLj;->LIZ:LX/0Wub;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v4, LX/0WLj;

    if-eqz v4, :cond_b

    monitor-enter v4

    goto :goto_4

    :cond_4
    move-object v4, v6

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v4, LX/0WLj;->LJFF:LX/0WLt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    invoke-static {}, LX/0tSY;->LIZIZ()V

    goto :goto_6

    :cond_7
    iget-object v3, v4, LX/0WLj;->LIZIZ:LX/0W2y;

    sget-object v0, LX/0WLd;->LIZ:LX/0WLd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0WLd;->LJFF:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x133

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WLj;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/0WLj;->LJFF:LX/0WLt;

    sget-object v0, LX/0WLt;->LL:LX/0WLt;

    if-ne v1, v0, :cond_8

    const-string v0, "Spark loadFinish is not called"

    invoke-static {v0}, LX/0RNg;->LIZ(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xc2

    invoke-direct {v1, v5, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_8
    :goto_6
    sget-object v0, LX/0WLt;->LLILL:LX/0WLt;

    iput-object v0, v4, LX/0WLj;->LJFF:LX/0WLt;

    iget-object v0, v4, LX/0WLj;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v6, v4, LX/0WLj;->LIZJ:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :cond_b
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
