.class public final LX/0Zai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ZM2;Ljava/lang/String;)LX/0Zab;
    .locals 5

    sget-object v1, LX/0Zab;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v4, LX/0Zab;->LJIIJ:LX/0Zab;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0Zab;->LJIIIIZZ:LX/0Zab;

    sput-object v0, LX/0Zab;->LJIIJ:LX/0Zab;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Zab;->LJIIIIZZ:LX/0Zab;

    sget v0, LX/0Zab;->LJIIJJI:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0Zab;->LJIIJJI:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    new-instance v4, LX/0Zab;

    invoke-direct {v4}, LX/0Zab;-><init>()V

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iput-object p0, v4, LX/0Zab;->LIZ:LX/0ZM2;

    iput-object p1, v4, LX/0Zab;->LIZIZ:Ljava/lang/String;

    iget-object v3, v4, LX/0Zab;->LJ:LX/0Zaj;

    iget-boolean v0, v3, LX/0Zaj;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Zaj;->LIZLLL:Z

    iget-object v2, v3, LX/0Zaj;->LIZ:LX/0Zal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zal;->LIZ:J

    iget-object v2, v3, LX/0Zaj;->LIZIZ:LX/0Zal;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zal;->LIZ:J

    iget-object v2, v3, LX/0Zaj;->LIZJ:LX/0Zal;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zal;->LIZ:J

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
