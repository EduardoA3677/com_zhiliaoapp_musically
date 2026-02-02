.class public final LX/0yR4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0yR4;


# instance fields
.field public final LIZ:LX/0yYT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0yR4;->LIZ:LX/0yYT;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0yR9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yR4;->LIZ:LX/0yYT;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lobby/internal/BaseProvider;

    iget-object v0, v0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
