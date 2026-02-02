.class public final Lcom/bytedance/memrelief/pressure/MemoryPressure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final javaImpl$delegate:LX/05ta;

.field public final javaPressure:LX/0XdN;

.field public final name:Ljava/lang/String;

.field public final nativeImpl$delegate:LX/05ta;

.field public final usePull:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "default"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->usePull:Z

    iput-object p2, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, LX/0XdP;

    invoke-direct {v0}, LX/0XdP;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaPressure:LX/0XdN;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/bytedance/memrelief/pressure/MemoryPressure;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaImpl$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/bytedance/memrelief/pressure/MemoryPressure;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->nativeImpl$delegate:LX/05ta;

    return-void

    :cond_0
    new-instance v0, LX/0XdO;

    invoke-direct {v0}, LX/0XdO;-><init>()V

    goto :goto_0
.end method

.method public static synthetic getJavaPressure$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaImpl$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    return-object v0
.end method

.method public getJavaMemoryLevel()LX/0Ib9;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->usePull:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaPressure:LX/0XdN;

    iget-object v0, v0, LX/0XdN;->LIZ:LX/0Ib9;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->getCurrentLevel()LX/0Ib9;

    move-result-object v0

    return-object v0
.end method

.method public final getJavaPressure()LX/0XdN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaPressure:LX/0XdN;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->nativeImpl$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    return-object v0
.end method

.method public getNativeMemoryLevel()LX/0Ib9;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->getCurrentLevel()LX/0Ib9;

    move-result-object v0

    return-object v0
.end method

.method public final getUsePull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->usePull:Z

    return v0
.end method

.method public registerMemoryLevelChangeListener(LX/0XdR;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->usePull:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaPressure:LX/0XdN;

    iget-object v0, v0, LX/0XdN;->LJFF:LX/0XdM;

    iget-object v1, v0, LX/0XdM;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0XdM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->register(LX/0XdR;)V

    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->register(LX/0XdR;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->usePull:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaPressure:LX/0XdN;

    invoke-virtual {v0}, LX/0XdN;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->start()V

    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->usePull:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaPressure:LX/0XdN;

    invoke-virtual {v0}, LX/0XdN;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->stop()V

    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->stop()V

    return-void
.end method

.method public unregisterMemoryLevelChangeListener(LX/0XdR;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->usePull:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/MemoryPressure;->javaPressure:LX/0XdN;

    iget-object v0, v0, LX/0XdN;->LJFF:LX/0XdM;

    iget-object v1, v0, LX/0XdM;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0XdM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->unregister(LX/0XdR;)V

    invoke-virtual {p0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->unregister(LX/0XdR;)V

    return-void
.end method
