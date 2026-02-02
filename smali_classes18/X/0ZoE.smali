.class public final LX/0ZoE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0ZoE;


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZoE;->LIZ:J

    return-void
.end method

.method public static LIZ()LX/0ZoE;
    .locals 2

    sget-object v0, LX/0ZoE;->LIZIZ:LX/0ZoE;

    if-nez v0, :cond_1

    const-class v1, LX/0ZoE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZoE;->LIZIZ:LX/0ZoE;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZoE;

    invoke-direct {v0}, LX/0ZoE;-><init>()V

    sput-object v0, LX/0ZoE;->LIZIZ:LX/0ZoE;

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
    sget-object v0, LX/0ZoE;->LIZIZ:LX/0ZoE;

    return-object v0
.end method
