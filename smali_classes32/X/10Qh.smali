.class public final LX/10Qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ys5;


# static fields
.field public static volatile LJ:LX/10PS;


# instance fields
.field public final LIZ:LX/10R0;

.field public final LIZIZ:LX/10R0;

.field public final LIZJ:LX/10Qj;

.field public final LIZLLL:LX/10RS;


# direct methods
.method public constructor <init>(LX/10R0;LX/10R0;LX/10Qj;LX/10RS;LX/10Pa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Qh;->LIZ:LX/10R0;

    iput-object p2, p0, LX/10Qh;->LIZIZ:LX/10R0;

    iput-object p3, p0, LX/10Qh;->LIZJ:LX/10Qj;

    iput-object p4, p0, LX/10Qh;->LIZLLL:LX/10RS;

    iget-object v1, p5, LX/10Pa;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/10Q9;

    invoke-direct {v0, p5}, LX/10Q9;-><init>(LX/10Pa;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZ()LX/10Qh;
    .locals 2

    sget-object v0, LX/10Qh;->LJ:LX/10PS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10PS;->LLILLL:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Qh;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/10Qh;->LJ:LX/10PS;

    if-nez v0, :cond_1

    const-class v1, LX/10Qh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10Qh;->LJ:LX/10PS;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/10PS;

    invoke-direct {v0, p0}, LX/10PS;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/10Qh;->LJ:LX/10PS;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Ys2;)LX/0Ys4;
    .locals 4

    new-instance v3, LX/0Ys4;

    instance-of v0, p1, LX/0Ys3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Ys2;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/10R3;->LIZ()LX/10R1;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cct"

    invoke-virtual {v1, v0}, LX/10R1;->LIZIZ(Ljava/lang/String;)LX/10R1;

    invoke-virtual {p1}, LX/0Ys2;->LIZJ()[B

    move-result-object v0

    iput-object v0, v1, LX/10R1;->LIZIZ:[B

    invoke-virtual {v1}, LX/10R1;->LIZ()LX/10R4;

    move-result-object v0

    invoke-direct {v3, v2, v0, p0}, LX/0Ys4;-><init>(Ljava/util/Set;LX/10R4;LX/0Ys5;)V

    return-object v3

    :cond_0
    new-instance v1, LX/0Yrk;

    const-string v0, "proto"

    invoke-direct {v1, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method
