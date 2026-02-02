.class public final Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;


# direct methods
.method public constructor <init>(Lcom/bytedance/memrelief/pressure/MemoryPressure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    return-void
.end method


# virtual methods
.method public final getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    return-object v0
.end method

.method public getJavaMemoryLevel()LX/0Ib9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaMemoryLevel()LX/0Ib9;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    return-object v0
.end method

.method public getNativeMemoryLevel()LX/0Ib9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getNativeMemoryLevel()LX/0Ib9;

    move-result-object v0

    return-object v0
.end method

.method public registerMemoryLevelChangeListener(LX/0XdR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v0, p1}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->registerMemoryLevelChangeListener(LX/0XdR;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->stop()V

    return-void
.end method

.method public unregisterMemoryLevelChangeListener(LX/0XdR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->delegate:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v0, p1}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->unregisterMemoryLevelChangeListener(LX/0XdR;)V

    return-void
.end method
