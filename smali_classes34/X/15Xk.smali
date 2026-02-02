.class public abstract LX/15Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:[J


# instance fields
.field public final LIZ:LX/15Y7;

.field public LIZIZ:I

.field public volatile LIZJ:Z

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/15Xk;->LJ:[J

    return-void

    :array_0
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data
.end method

.method public constructor <init>(LX/15Y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Xk;->LIZ:LX/15Y7;

    return-void
.end method


# virtual methods
.method public final LIZ(I)J
    .locals 8

    invoke-virtual {p0}, LX/15Xk;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gtz v2, :cond_3

    monitor-enter p0

    const v0, 0x219fe

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1}, LX/15Xk;->LIZJ(I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Xk;->LIZLLL:J

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/15Xk;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15Xk;->LIZIZ:I

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "work failed"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v5, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Xk;->LIZLLL:J

    iget v0, p0, LX/15Xk;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15Xk;->LIZIZ:I

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/15Xk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " worked: {}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_0
    iput v4, p0, LX/15Xk;->LIZIZ:I

    :goto_1
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/15Xk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " worked: {}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, LX/15Xk;->LIZIZ()J

    move-result-wide v0

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Xk;->LIZLLL:J

    iget v0, p0, LX/15Xk;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15Xk;->LIZIZ:I

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/15Xk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " worked: {}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_3
    monitor-exit p0

    :cond_3
    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 7

    invoke-virtual {p0}, LX/15Xk;->LJI()J

    move-result-wide v0

    invoke-virtual {p0}, LX/15Xk;->LJFF()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v2, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v2}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v2, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/15Xk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "checkWorkTime {} network not available, will try again next interval!"

    invoke-virtual {v4, v2, v3}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v2, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    invoke-virtual {v3, v2, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/15Xk;->LIZLLL:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    iget-boolean v2, p0, LX/15Xk;->LIZJ:Z

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15Xk;->LIZLLL:J

    iput-boolean v6, p0, LX/15Xk;->LIZJ:Z

    goto :goto_0

    :cond_2
    iget v2, p0, LX/15Xk;->LIZIZ:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v5

    invoke-virtual {p0}, LX/15Xk;->LJ()[J

    move-result-object v1

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-wide v0, v1, v2

    goto :goto_0
.end method

.method public abstract LIZJ(I)Z
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ()[J
.end method

.method public abstract LJFF()Z
.end method

.method public abstract LJI()J
.end method
