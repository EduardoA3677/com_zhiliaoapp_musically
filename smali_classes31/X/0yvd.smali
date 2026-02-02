.class public LX/0yvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0yva;


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yva;

    invoke-direct {v0}, LX/0yva;-><init>()V

    sput-object v0, LX/0yvd;->LIZLLL:LX/0yva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()LX/0yvd;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yvd;->LIZ:Z

    return-object p0
.end method

.method public LIZIZ()LX/0yvd;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yvd;->LIZJ:J

    return-object p0
.end method

.method public LIZJ()J
    .locals 2

    iget-boolean v0, p0, LX/0yvd;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0yvd;->LIZIZ:J

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZLLL(J)LX/0yvd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvd;->LIZ:Z

    iput-wide p1, p0, LX/0yvd;->LIZIZ:J

    return-object p0
.end method

.method public LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0yvd;->LIZ:Z

    return v0
.end method

.method public LJFF()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0yvd;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0yvd;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0yvd;->LIZJ:J

    return-object p0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeout < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LJII()J
    .locals 2

    iget-wide v0, p0, LX/0yvd;->LIZJ:J

    return-wide v0
.end method
