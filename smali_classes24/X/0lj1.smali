.class public final LX/0lj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lj1;

.field public static volatile LIZIZ:LX/0lj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lj1;

    invoke-direct {v0}, LX/0lj1;-><init>()V

    sput-object v0, LX/0lj1;->LIZ:LX/0lj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0lj1;->LIZIZ()LX/0lma;

    move-result-object v0

    check-cast v0, LX/0lir;

    invoke-virtual {v0}, LX/0lir;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIIJJI()V

    invoke-virtual {p0}, LX/0lj1;->LIZIZ()LX/0lma;

    move-result-object v0

    check-cast v0, LX/0lir;

    invoke-virtual {v0}, LX/0lir;->LIZ()LX/0mbz;

    move-result-object v0

    invoke-interface {v0}, LX/0mbz;->LIZJ()V

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0lj1;->LIZIZ:LX/0lj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lir;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0lj1;->LIZIZ:LX/0lj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()LX/0lma;
    .locals 1

    sget-object v0, LX/0lj1;->LIZIZ:LX/0lj2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0lj1;->LIZIZ:LX/0lj2;

    if-nez v0, :cond_0

    new-instance v0, LX/0lj2;

    invoke-direct {v0}, LX/0lj2;-><init>()V

    sput-object v0, LX/0lj1;->LIZIZ:LX/0lj2;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    sget-object v0, LX/0lj1;->LIZIZ:LX/0lj2;

    if-nez v0, :cond_2

    new-instance v0, LX/0lj2;

    invoke-direct {v0}, LX/0lj2;-><init>()V

    :cond_2
    return-object v0
.end method
