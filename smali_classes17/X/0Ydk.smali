.class public final LX/0Ydk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YeZ;
.implements LX/0Ydh;


# static fields
.field public static final LJFF:LX/0XPm;


# instance fields
.field public final LIZ:LX/0Yde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yde<",
            "LX/0Ydo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0Yde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yde<",
            "LX/0Ydj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0YfD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XPm;

    invoke-direct {v0}, LX/0XPm;-><init>()V

    sput-object v0, LX/0Ydk;->LJFF:LX/0XPm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/0Yde;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LX/0YfD;",
            ">;",
            "LX/0Yde<",
            "LX/0Ydj;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0Ydq;

    invoke-direct {v0, p1, p2}, LX/0Ydq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/0XRc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, LX/0Ydk;->LJFF:LX/0XPm;

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ydk;->LIZ:LX/0Yde;

    iput-object p3, p0, LX/0Ydk;->LIZLLL:Ljava/util/Set;

    iput-object v1, p0, LX/0Ydk;->LJ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/0Ydk;->LIZJ:LX/0Yde;

    iput-object p1, p0, LX/0Ydk;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0Yda;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0Ydk;->LIZ:LX/0Yde;

    invoke-interface {v0}, LX/0Yde;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ydo;

    invoke-virtual {v1, v2, v3}, LX/0Ydo;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ydo;->LJI()V

    sget-object v0, LX/0Yda;->GLOBAL:LX/0Yda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, LX/0Yda;->NONE:LX/0Yda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()LX/0ZBs;
    .locals 3

    iget-object v2, p0, LX/0Ydk;->LIZIZ:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/0YI6;->LIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Ydk;->LJ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Ydm;

    invoke-direct {v0, p0}, LX/0Ydm;-><init>(LX/0Ydk;)V

    invoke-static {v1, v0}, LX/0ZBm;->LIZJ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0Ydk;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    invoke-static {v3}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    return-void

    :cond_0
    iget-object v2, p0, LX/0Ydk;->LIZIZ:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/0YI6;->LIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    return-void

    :cond_1
    iget-object v1, p0, LX/0Ydk;->LJ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Ydl;

    invoke-direct {v0, p0}, LX/0Ydl;-><init>(LX/0Ydk;)V

    invoke-static {v1, v0}, LX/0ZBm;->LIZJ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX/0ZBs;

    return-void
.end method
