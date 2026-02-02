.class public final LX/0z75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile LL:LX/0z76;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    if-eqz p1, :cond_8

    sget-object v4, LX/0z7B;->NORMAL:LX/0z7B;

    instance-of v0, p1, LX/0z7E;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/0z7E;

    invoke-interface {v2}, LX/0z7E;->priority()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v4, LX/0z7B;->LOW:LX/0z7B;

    :cond_0
    :goto_0
    invoke-interface {v2}, LX/0z7E;->isStreaming()Z

    move-result v3

    invoke-interface {v2}, LX/0z7E;->LL()I

    move-result v2

    :goto_1
    sget-object v0, LX/0z75;->LL:LX/0z76;

    if-nez v0, :cond_7

    sget-object v0, LX/0z76;->LIZJ:LX/0z76;

    if-nez v0, :cond_6

    const-class v1, LX/0z76;

    monitor-enter v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne v0, v1, :cond_2

    sget-object v4, LX/0z7B;->HIGH:LX/0z7B;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, v1, :cond_3

    sget-object v4, LX/0z7B;->IMMEDIATE:LX/0z7B;

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    sget-object v4, LX/0z7B;->LOWEST:LX/0z7B;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0z76;->LIZJ:LX/0z76;

    if-nez v0, :cond_5

    new-instance v0, LX/0z76;

    invoke-direct {v0}, LX/0z76;-><init>()V

    sput-object v0, LX/0z76;->LIZJ:LX/0z76;

    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    sget-object v0, LX/0z76;->LIZJ:LX/0z76;

    sput-object v0, LX/0z75;->LL:LX/0z76;

    :cond_7
    new-instance v1, LX/0z79;

    const-string v0, "NetExecutor"

    invoke-direct {v1, v0, v4, v2, p1}, LX/0z79;-><init>(Ljava/lang/String;LX/0z7B;ILjava/lang/Runnable;)V

    if-eqz v3, :cond_9

    sget-object v0, LX/0z75;->LL:LX/0z76;

    invoke-virtual {v0, v1}, LX/0z76;->LIZIZ(LX/0z79;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0z75;->LL:LX/0z76;

    invoke-virtual {v0, v1}, LX/0z76;->LIZ(LX/0z79;)V

    return-void
.end method
