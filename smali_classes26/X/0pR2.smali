.class public final LX/0pR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSW;


# static fields
.field public static volatile LIZ:LX/0pR2;

.field public static volatile LIZIZ:LX/0pQz;

.field public static volatile LIZJ:LX/0pR0;

.field public static volatile LIZLLL:LX/0pSJ;

.field public static volatile LJ:LX/0pPp;

.field public static volatile LJFF:LX/0pSP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()LX/0pSW;
    .locals 2

    sget-object v0, LX/0pR2;->LIZ:LX/0pR2;

    if-nez v0, :cond_1

    const-class v1, LX/0pR2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pR2;->LIZ:LX/0pR2;

    if-nez v0, :cond_0

    new-instance v0, LX/0pR2;

    invoke-direct {v0}, LX/0pR2;-><init>()V

    sput-object v0, LX/0pR2;->LIZ:LX/0pR2;

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
    sget-object v0, LX/0pR2;->LIZ:LX/0pR2;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0pSY;
    .locals 1

    sget-object v0, LX/0pR2;->LIZLLL:LX/0pSJ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pR2;->LIZLLL:LX/0pSJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0pSJ;

    invoke-direct {v0}, LX/0pSJ;-><init>()V

    sput-object v0, LX/0pR2;->LIZLLL:LX/0pSJ;

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
    sget-object v0, LX/0pR2;->LIZLLL:LX/0pSJ;

    return-object v0
.end method

.method public final LIZIZ()LX/0pSZ;
    .locals 1

    sget-object v0, LX/0pR2;->LIZJ:LX/0pR0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pR2;->LIZJ:LX/0pR0;

    if-nez v0, :cond_0

    new-instance v0, LX/0pR0;

    invoke-direct {v0}, LX/0pR0;-><init>()V

    sput-object v0, LX/0pR2;->LIZJ:LX/0pR0;

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
    sget-object v0, LX/0pR2;->LIZJ:LX/0pR0;

    return-object v0
.end method

.method public final LIZJ()LX/0pSa;
    .locals 1

    sget-object v0, LX/0pR2;->LIZIZ:LX/0pQz;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pR2;->LIZIZ:LX/0pQz;

    if-nez v0, :cond_0

    new-instance v0, LX/0pQz;

    invoke-direct {v0}, LX/0pQz;-><init>()V

    sput-object v0, LX/0pR2;->LIZIZ:LX/0pQz;

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
    sget-object v0, LX/0pR2;->LIZIZ:LX/0pQz;

    return-object v0
.end method
