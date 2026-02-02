.class public abstract LX/0Yps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0Ypr;


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0Yps;->LIZ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    return-void
.end method

.method public static LIZIZ()LX/0Ypr;
    .locals 2

    sget-object v0, LX/0Yps;->LIZIZ:LX/0Ypr;

    if-nez v0, :cond_1

    const-class v1, LX/0Yps;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yps;->LIZIZ:LX/0Ypr;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ypr;

    invoke-direct {v0}, LX/0Ypr;-><init>()V

    sput-object v0, LX/0Yps;->LIZIZ:LX/0Ypr;

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
    sget-object v0, LX/0Yps;->LIZIZ:LX/0Ypr;

    return-object v0
.end method
