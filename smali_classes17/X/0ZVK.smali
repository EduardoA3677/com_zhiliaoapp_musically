.class public final LX/0ZVK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZVK;

.field public static LIZIZ:LX/0ZVB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZVK;

    invoke-direct {v0}, LX/0ZVK;-><init>()V

    sput-object v0, LX/0ZVK;->LIZ:LX/0ZVK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()LX/0ZVQ;
    .locals 3

    sget-object v1, LX/0ZVK;->LIZIZ:LX/0ZVB;

    if-nez v1, :cond_1

    sget-object v2, LX/0ZVK;->LIZ:LX/0ZVK;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0ZVK;->LIZIZ:LX/0ZVB;

    if-nez v1, :cond_0

    new-instance v1, LX/0ZVB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ZVB;-><init>(I)V

    sput-object v1, LX/0ZVK;->LIZIZ:LX/0ZVB;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-object v1
.end method
