.class public final LX/0sWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LK9;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0LK8;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0sWG;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0sWG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0sWG;->LIZJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/0sWG;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0sWJ;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sWG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sWS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v5, p0, LX/0sWG;->LIZJ:Landroid/os/Bundle;

    const-string v3, "fragmentClass"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v0}, LX/0sWQ;->LIZ(Landroid/os/Bundle;ZZZ)LX/0sWi;

    move-result-object v11

    new-instance v7, LX/0sZo;

    const v8, 0x7f0b652a

    new-instance v9, LX/0sWI;

    iget-object v10, p0, LX/0sWG;->LIZ:LX/0t7j;

    invoke-direct {v9, v10}, LX/0sWI;-><init>(LX/0t7j;)V

    sget-object v12, LX/0sX5;->LJI:LX/0sX1;

    new-instance v13, LX/0RTh;

    sget-object v6, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;->LIZ:Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;

    const-class v0, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0RTh;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct/range {v7 .. v13}, LX/0sZo;-><init>(ILX/0sZv;LX/0t7j;Lcom/bytedance/scene/Scene;LX/0sVO;LX/0sZu;)V

    new-instance v3, LX/0gbP;

    invoke-direct {v3, v4, v1}, LX/0gbP;-><init>(LX/0sWS;Ljava/lang/Class;)V

    iget-object v0, v11, LX/0sWi;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/0sWS;->KI()V

    iget-object v3, p0, LX/0sWG;->LIZ:LX/0t7j;

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, LX/0sZo;->LIZLLL(Landroid/app/Activity;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v7}, LX/0sZo;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, LX/0sWS;->yc()V

    iget-object v0, p0, LX/0sWG;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v0, v11, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sWG;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0sWJ;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, LX/0sWC;

    invoke-direct {v4, v1, v11}, LX/0sWC;-><init>(Ljava/lang/Class;LX/0sWi;)V

    iget-object v3, p0, LX/0sWG;->LIZ:LX/0t7j;

    monitor-enter v6

    :try_start_1
    sget-object v2, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0sWH;

    invoke-direct {v0, v5, v3}, LX/0sWH;-><init>(ILX/0t7j;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    monitor-exit v6

    :catch_0
    :cond_2
    return-void
.end method
