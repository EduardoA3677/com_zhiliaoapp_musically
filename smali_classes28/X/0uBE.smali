.class public final LX/0uBE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0uBE;


# instance fields
.field public final LIZ:LX/0yYT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0uBE;->LIZ:LX/0yYT;

    return-void
.end method

.method public static LIZ()LX/0uBE;
    .locals 2

    sget-object v0, LX/0uBE;->LIZIZ:LX/0uBE;

    if-nez v0, :cond_1

    const-class v1, LX/0uBE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uBE;->LIZIZ:LX/0uBE;

    if-nez v0, :cond_0

    new-instance v0, LX/0uBE;

    invoke-direct {v0}, LX/0uBE;-><init>()V

    sput-object v0, LX/0uBE;->LIZIZ:LX/0uBE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uBE;->LIZIZ:LX/0uBE;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0uBE;->LIZ:LX/0yYT;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0uBE;->LIZ:LX/0yYT;

    new-instance v1, LX/0Z37;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p3, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uBH;

    invoke-interface {v0, p2}, LX/0uBH;->LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
