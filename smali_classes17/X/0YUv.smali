.class public final LX/0YUv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:LX/0YUj;


# direct methods
.method public constructor <init>(LX/0YUj;)V
    .locals 0

    iput-object p1, p0, LX/0YUv;->LIZ:LX/0YUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0YUv;->LIZ:LX/0YUj;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YUj;->LLILZ:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/0YUj;->LLILLL:LX/0YUk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/0YUv;->LIZ:LX/0YUj;

    invoke-virtual {v0}, LX/0YUj;->LJIILIIL()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
