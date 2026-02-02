.class public final LX/0pRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKM;


# static fields
.field public static volatile LIZ:LX/0pRK;

.field public static volatile LIZIZ:LX/0pS6;

.field public static volatile LIZJ:LX/0pS5;

.field public static volatile LIZLLL:LX/0pQ5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()LX/0pKM;
    .locals 2

    sget-object v0, LX/0pRK;->LIZ:LX/0pRK;

    if-nez v0, :cond_1

    const-class v1, LX/0pRK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pRK;->LIZ:LX/0pRK;

    if-nez v0, :cond_0

    new-instance v0, LX/0pRK;

    invoke-direct {v0}, LX/0pRK;-><init>()V

    sput-object v0, LX/0pRK;->LIZ:LX/0pRK;

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
    sget-object v0, LX/0pRK;->LIZ:LX/0pRK;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0pKN;
    .locals 1

    sget-object v0, LX/0pRK;->LIZLLL:LX/0pQ5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pRK;->LIZLLL:LX/0pQ5;

    if-nez v0, :cond_0

    new-instance v0, LX/0pQ5;

    invoke-direct {v0}, LX/0pQ5;-><init>()V

    sput-object v0, LX/0pRK;->LIZLLL:LX/0pQ5;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0pRK;->LIZLLL:LX/0pQ5;

    return-object v0
.end method

.method public final LIZIZ()LX/0pQN;
    .locals 1

    sget-object v0, LX/0pRK;->LIZJ:LX/0pS5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pRK;->LIZJ:LX/0pS5;

    if-nez v0, :cond_0

    new-instance v0, LX/0pS5;

    invoke-direct {v0}, LX/0pS5;-><init>()V

    sput-object v0, LX/0pRK;->LIZJ:LX/0pS5;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0pRK;->LIZJ:LX/0pS5;

    return-object v0
.end method
