.class public final Lcom/ss/android/ugc/aweme/lock/ThreadOptLockTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadOptLockTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    sget-object v2, LX/092P;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/otis/resource/util/OtisNativeHandler;->LIZ:Lcom/bytedance/otis/resource/util/OtisNativeHandler;

    invoke-virtual {v0, v5}, Lcom/bytedance/otis/resource/util/OtisNativeHandler;->setDebugger(Z)V

    invoke-static {}, Lcom/bytedance/otis/resource/lock/PriorityNative;->start()V

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :goto_0
    sget-object v0, LX/092Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/0Xo9;

    invoke-direct {v1}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v1, LX/0Xo9;->LIZ:I

    iput-boolean v5, v1, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v1}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/092Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    const-string v0, "com.facebook.imagepipeline.cache.CountingMemoryCache"

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/bytedance/otis/resource/util/OtisNativeHandler;->LIZ:Lcom/bytedance/otis/resource/util/OtisNativeHandler;

    invoke-virtual {v0, v4}, Lcom/bytedance/otis/resource/util/OtisNativeHandler;->setDebugger(Z)V

    sget-object v1, LX/092P;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v3, 0x3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v2, v2, 0x3

    if-ltz v3, :cond_5

    and-int/lit8 v1, v3, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0, v5, v4, v2}, Lcom/bytedance/otis/resource/lock/LockNative;->start(I[Ljava/lang/String;ZZI)Z

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
