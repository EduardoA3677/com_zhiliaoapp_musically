.class public final LX/0zIR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/common/interfaces/IStore;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/common/interfaces/IStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zIR;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IStore;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)LX/0zIS;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zIR;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IStore;

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/common/interfaces/IStore;->LIZ(Ljava/lang/String;)LX/0zIT;

    move-result-object v1

    new-instance v0, LX/0zIS;

    invoke-direct {v0, v1}, LX/0zIS;-><init>(LX/0zIT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
