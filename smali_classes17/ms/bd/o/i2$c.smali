.class public Lms/bd/o/i2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lms/bd/o/i2;


# direct methods
.method public constructor <init>(Lms/bd/o/i2;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-object v2, v0, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-object v0, v0, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-boolean v0, v0, Lms/bd/o/i2;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Lms/bd/o/s2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-wide v3, v0, Lms/bd/o/i2;->LLJILJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-wide v4, v0, Lms/bd/o/i2;->LLJILJIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    :goto_1
    new-instance v4, Lms/bd/o/i2$d;

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    invoke-direct {v4}, Lms/bd/o/i2$d;-><init>()V

    iput-wide v2, v4, Lms/bd/o/i2$d;->LIZ:J

    iget-object v2, v0, Lms/bd/o/i2;->LLIZLLLIL:[F

    iget-object v1, v4, Lms/bd/o/i2$d;->LIZIZ:[F

    array-length v0, v1

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-object v2, v0, Lms/bd/o/i2;->LLJ:[F

    iget-object v1, v4, Lms/bd/o/i2$d;->LIZJ:[F

    array-length v0, v1

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-object v2, v0, Lms/bd/o/i2;->LLJI:[F

    iget-object v1, v4, Lms/bd/o/i2$d;->LIZLLL:[F

    array-length v0, v1

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-object v2, v0, Lms/bd/o/i2;->LLJIJIL:[F

    iget-object v1, v4, Lms/bd/o/i2$d;->LJ:[F

    array-length v0, v1

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-object v3, v0, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-object v0, v0, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget-object v0, v0, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v1, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    iget v0, v1, Lms/bd/o/i2;->LLILZLL:I

    if-ge v2, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    monitor-exit v3

    if-eqz v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lms/bd/o/i2;->LL:Lm83/a;

    iget-wide v0, v1, Lms/bd/o/i2;->LLILZIL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lms/bd/o/i2;->LIZLLL()V

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    invoke-virtual {v0}, Lms/bd/o/i2;->LJFF()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :cond_5
    const/16 v0, 0x1a

    new-array v10, v0, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const-wide/16 v7, 0x0

    const-string v9, "7504c4"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lms/bd/o/i2$c;->LL:Lms/bd/o/i2;

    invoke-virtual {v0}, Lms/bd/o/i2;->LIZLLL()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    nop

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x46t
        0x43t
        0x57t
        0x63t
        0x7t
        0x11t
        0x6ft
        0x77t
        0x29t
        0x25t
        0x3t
        0x49t
        0x52t
        0x63t
        0x36t
        0x15t
        0x62t
        0x6ft
        0x21t
        0x25t
        0x4ct
        0x55t
        0x52t
        0x27t
    .end array-data
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lms/bd/o/i2$c;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
