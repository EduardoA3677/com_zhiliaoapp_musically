.class public Lcom/bytedance/apm/agent/logging/DefaultAgentLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field public impl:Lcom/bytedance/apm/agent/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/apm/agent/logging/NullAgentLog;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/logging/NullAgentLog;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->audit(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLevel()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->getLevel()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->info(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setImpl(Lcom/bytedance/apm/agent/logging/AgentLog;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLevel(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->setLevel(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
