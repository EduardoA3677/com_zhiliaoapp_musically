.class public final LX/0Z8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0Z8b;


# instance fields
.field public final LIZ:LX/0Z8V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Z8V;

    invoke-direct {v0}, LX/0Z8V;-><init>()V

    iput-object v0, p0, LX/0Z8b;->LIZ:LX/0Z8V;

    return-void
.end method

.method public static LIZ()LX/0Z8b;
    .locals 2

    sget-object v0, LX/0Z8b;->LIZIZ:LX/0Z8b;

    if-nez v0, :cond_1

    const-class v1, LX/0Z8b;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z8b;->LIZIZ:LX/0Z8b;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z8b;

    invoke-direct {v0}, LX/0Z8b;-><init>()V

    sput-object v0, LX/0Z8b;->LIZIZ:LX/0Z8b;

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
    sget-object v0, LX/0Z8b;->LIZIZ:LX/0Z8b;

    return-object v0
.end method
