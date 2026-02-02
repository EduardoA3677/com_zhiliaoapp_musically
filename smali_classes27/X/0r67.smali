.class public final LX/0r67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0r6A;


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0r68;

.field public final LIZJ:LX/0r5S;

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:Z

.field public LJI:Landroid/content/Context;

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r6A;

    invoke-direct {v0}, LX/0r6A;-><init>()V

    sput-object v0, LX/0r67;->LJIIIIZZ:LX/0r6A;

    return-void
.end method

.method public constructor <init>(LX/0r5T;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0r68;

    invoke-direct {v0, p0}, LX/0r68;-><init>(LX/0r67;)V

    iput-object v0, p0, LX/0r67;->LIZIZ:LX/0r68;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0r67;->LIZLLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0r67;->LJ:J

    iput-boolean v2, p0, LX/0r67;->LJFF:Z

    iput-object p1, p0, LX/0r67;->LIZJ:LX/0r5S;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0r67;->LIZLLL:Z

    if-eqz p1, :cond_0

    iget v0, p0, LX/0r67;->LIZ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-boolean v0, LX/0DxR;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0r67;->LJ:J

    iget-object v1, p0, LX/0r67;->LJI:Landroid/content/Context;

    iget-object v0, p0, LX/0r67;->LJII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/0r67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxB;

    invoke-direct {v0, v2, v2}, LX/0DxB;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0r67;->LIZJ:LX/0r5S;

    if-eqz v2, :cond_0

    instance-of v1, v2, LX/0r5T;

    const-string v0, "audio focus"

    if-eqz v1, :cond_1

    check-cast v2, LX/0r5T;

    invoke-interface {v2, p2, v0, p3}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DxB;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LX/0DxB;-><init>(ZZ)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p1, v0, p3}, LX/0r5S;->LJJJJZI(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0r67;->LJIIIIZZ:LX/0r6A;

    iget-object v0, v3, LX/0r6A;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v2, LX/0r6A;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/0r6A;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, LX/0Zi0;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    invoke-static {v1}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v3, LX/0r6A;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v3, LX/0r6A;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS22S1200000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS22S1200000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
