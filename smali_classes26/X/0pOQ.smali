.class public final LX/0pOQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKZ;


# static fields
.field public static volatile LIZ:LX/0pOQ;

.field public static volatile LIZIZ:LX/0pRJ;

.field public static volatile LIZJ:LX/0pKi;

.field public static volatile LIZLLL:LX/0pKc;

.field public static volatile LJ:LX/0pP1;

.field public static volatile LJFF:LX/0pOC;

.field public static volatile LJI:LX/0pOE;

.field public static volatile LJII:LX/0pRL;

.field public static volatile LJIIIIZZ:LX/0pQX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ()LX/0pKZ;
    .locals 2

    sget-object v0, LX/0pOQ;->LIZ:LX/0pOQ;

    if-nez v0, :cond_1

    const-class v1, LX/0pOQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pOQ;->LIZ:LX/0pOQ;

    if-nez v0, :cond_0

    new-instance v0, LX/0pOQ;

    invoke-direct {v0}, LX/0pOQ;-><init>()V

    sput-object v0, LX/0pOQ;->LIZ:LX/0pOQ;

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
    sget-object v0, LX/0pOQ;->LIZ:LX/0pOQ;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0pO2;
    .locals 1

    sget-object v0, LX/0pOQ;->LJFF:LX/0pOC;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pOQ;->LJFF:LX/0pOC;

    if-nez v0, :cond_0

    new-instance v0, LX/0pOC;

    invoke-direct {v0}, LX/0pOC;-><init>()V

    sput-object v0, LX/0pOQ;->LJFF:LX/0pOC;

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
    sget-object v0, LX/0pOQ;->LJFF:LX/0pOC;

    return-object v0
.end method

.method public final LIZIZ()LX/0pKf;
    .locals 1

    sget-object v0, LX/0pOQ;->LIZJ:LX/0pKi;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pOQ;->LIZJ:LX/0pKi;

    if-nez v0, :cond_0

    new-instance v0, LX/0pKi;

    invoke-direct {v0}, LX/0pKi;-><init>()V

    sput-object v0, LX/0pOQ;->LIZJ:LX/0pKi;

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
    sget-object v0, LX/0pOQ;->LIZJ:LX/0pKi;

    return-object v0
.end method

.method public final LIZJ()LX/0pOY;
    .locals 1

    sget-object v0, LX/0pOQ;->LJII:LX/0pRL;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pOQ;->LJII:LX/0pRL;

    if-nez v0, :cond_0

    new-instance v0, LX/0pRL;

    invoke-direct {v0}, LX/0pRL;-><init>()V

    sput-object v0, LX/0pOQ;->LJII:LX/0pRL;

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
    sget-object v0, LX/0pOQ;->LJII:LX/0pRL;

    return-object v0
.end method

.method public final LIZLLL()LX/0pOZ;
    .locals 1

    sget-object v0, LX/0pOQ;->LJIIIIZZ:LX/0pQX;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pOQ;->LJIIIIZZ:LX/0pQX;

    if-nez v0, :cond_0

    new-instance v0, LX/0pQX;

    invoke-direct {v0}, LX/0pQX;-><init>()V

    sput-object v0, LX/0pOQ;->LJIIIIZZ:LX/0pQX;

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
    sget-object v0, LX/0pOQ;->LJIIIIZZ:LX/0pQX;

    return-object v0
.end method

.method public final LJ()LX/0pKd;
    .locals 1

    sget-object v0, LX/0pOQ;->LIZLLL:LX/0pKc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pOQ;->LIZLLL:LX/0pKc;

    if-nez v0, :cond_0

    new-instance v0, LX/0pKc;

    invoke-direct {v0}, LX/0pKc;-><init>()V

    sput-object v0, LX/0pOQ;->LIZLLL:LX/0pKc;

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
    sget-object v0, LX/0pOQ;->LIZLLL:LX/0pKc;

    return-object v0
.end method

.method public final LJFF()LX/0pKg;
    .locals 1

    sget-object v0, LX/0pOQ;->LIZIZ:LX/0pRJ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pOQ;->LIZIZ:LX/0pRJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0pRJ;

    invoke-direct {v0}, LX/0pRJ;-><init>()V

    sput-object v0, LX/0pOQ;->LIZIZ:LX/0pRJ;

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
    sget-object v0, LX/0pOQ;->LIZIZ:LX/0pRJ;

    return-object v0
.end method

.method public final LJI()LX/0pKY;
    .locals 1

    sget-object v0, LX/0pOQ;->LJI:LX/0pOE;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pOQ;->LJI:LX/0pOE;

    if-nez v0, :cond_0

    new-instance v0, LX/0pOE;

    invoke-direct {v0}, LX/0pOE;-><init>()V

    sput-object v0, LX/0pOQ;->LJI:LX/0pOE;

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
    sget-object v0, LX/0pOQ;->LJI:LX/0pOE;

    return-object v0
.end method

.method public final LJII()LX/0pOK;
    .locals 1

    sget-object v0, LX/0pOQ;->LJ:LX/0pP1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pOQ;->LJ:LX/0pP1;

    if-nez v0, :cond_0

    new-instance v0, LX/0pP1;

    invoke-direct {v0}, LX/0pP1;-><init>()V

    sput-object v0, LX/0pOQ;->LJ:LX/0pP1;

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
    sget-object v0, LX/0pOQ;->LJ:LX/0pP1;

    return-object v0
.end method
