.class public final LX/0XDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static LLIZ:LX/0XDe;


# instance fields
.field public LL:LX/0XDN;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Landroid/os/Looper;

.field public LLILLJJLI:LX/0XDO;

.field public LLILLL:Z

.field public LLILZ:Landroid/os/MessageQueue;

.field public LLILZIL:Ljava/lang/reflect/Field;

.field public LLILZLL:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0XDe;
    .locals 2

    sget-object v0, LX/0XDe;->LLIZ:LX/0XDe;

    if-nez v0, :cond_1

    const-class v1, LX/0XDe;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XDe;->LLIZ:LX/0XDe;

    if-nez v0, :cond_0

    new-instance v0, LX/0XDe;

    invoke-direct {v0}, LX/0XDe;-><init>()V

    sput-object v0, LX/0XDe;->LLIZ:LX/0XDe;

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
    sget-object v0, LX/0XDe;->LLIZ:LX/0XDe;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, LX/0XDf;->LIZ()V

    iget-object v0, p0, LX/0XDe;->LLILZ:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XDe;->LLILZIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XDe;->LLILZLL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    const-class v1, Landroid/os/Looper;

    const-string v0, "mQueue"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    iput-object v0, p0, LX/0XDe;->LLILZ:Landroid/os/MessageQueue;

    const-class v1, Landroid/os/MessageQueue;

    const-string v0, "mMessages"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/0XDe;->LLILZLL:Ljava/lang/reflect/Field;

    const-class v1, Landroid/os/Message;

    const-string v0, "next"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/0XDe;->LLILZIL:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    iget-boolean v0, p0, LX/0XDe;->LLILLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0XDh;->LIZLLL:LX/0XDh;

    invoke-virtual {v0}, LX/0XDh;->LIZIZ()V

    :cond_2
    const-wide/16 v5, 0x7d0

    :try_start_1
    iget-object v8, p0, LX/0XDe;->LLILZ:Landroid/os/MessageQueue;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, LX/0XDe;->LLILZLL:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0XDe;->LLILZ:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Message;

    const/4 v7, -0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    iget-boolean v0, p0, LX/0XDe;->LLILLL:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0XDh;->LIZLLL:LX/0XDh;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0XDh;->LIZJ(Ljava/lang/ref/WeakReference;)I

    move-result v4

    :cond_3
    invoke-static {v9}, LX/0XDY;->LIZIZ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    iget v0, v9, Landroid/os/Message;->what:I

    neg-int v0, v0

    iput v0, v9, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0XDe;->LL:LX/0XDN;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LX/0XDe;->LL:LX/0XDN;

    invoke-virtual {v9}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-object v2, v9

    :cond_4
    iget-object v0, p0, LX/0XDe;->LLILZIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Message;

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    :goto_0
    if-nez v9, :cond_3

    monitor-exit v8

    if-eq v4, v7, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove last barrier token:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0XGJ;->ERROR:LX/0XGJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0XDf;->LIZ:LX/0XGJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_6

    sget-object v0, LX/0XDf;->LIZIZ:LX/0XDg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x7d0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    invoke-static {}, LX/0XDf;->LIZ()V

    :cond_8
    :goto_2
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v4

    const-wide/16 v1, 0x7d0

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Something is wrong here "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0XDf;->LIZ()V

    :goto_4
    iget-object v0, p0, LX/0XDe;->LL:LX/0XDN;

    invoke-static {v0, p0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catch_2
    invoke-static {}, LX/0XDf;->LIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AsyncServiceScheduleManager@647b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XDe;->LIZ()V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
