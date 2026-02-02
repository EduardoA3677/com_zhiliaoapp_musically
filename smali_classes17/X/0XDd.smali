.class public final LX/0XDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLIZLLLIL:Ljava/lang/Object;

.field public static LLJ:LX/0XDd;


# instance fields
.field public LL:Landroid/app/Application;

.field public LLILIL:LX/0XDP;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:LX/0XDO;

.field public LLILZ:Z

.field public LLILZIL:Landroid/os/MessageQueue;

.field public LLILZLL:Ljava/lang/reflect/Field;

.field public LLIZ:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XDd;->LLIZLLLIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XDd;->LLILL:Ljava/util/List;

    return-void
.end method

.method public static LIZJ()LX/0XDd;
    .locals 2

    sget-object v0, LX/0XDd;->LLJ:LX/0XDd;

    if-nez v0, :cond_1

    const-class v1, LX/0XDd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XDd;->LLJ:LX/0XDd;

    if-nez v0, :cond_0

    new-instance v0, LX/0XDd;

    invoke-direct {v0}, LX/0XDd;-><init>()V

    sput-object v0, LX/0XDd;->LLJ:LX/0XDd;

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
    sget-object v0, LX/0XDd;->LLJ:LX/0XDd;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-static {}, LX/0XDf;->LIZ()V

    iget-object v0, p0, LX/0XDd;->LLILZIL:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XDd;->LLILZLL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XDd;->LLIZ:Ljava/lang/reflect/Field;

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

    iput-object v0, p0, LX/0XDd;->LLILZIL:Landroid/os/MessageQueue;

    const-class v1, Landroid/os/MessageQueue;

    const-string v0, "mMessages"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/0XDd;->LLIZ:Ljava/lang/reflect/Field;

    const-class v1, Landroid/os/Message;

    const-string v0, "next"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/0XDd;->LLILZLL:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    iget-boolean v0, p0, LX/0XDd;->LLILZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0XDh;->LIZLLL:LX/0XDh;

    invoke-virtual {v0}, LX/0XDh;->LIZIZ()V

    :cond_2
    const-wide/16 v5, 0x7d0

    :try_start_1
    iget-object v4, p0, LX/0XDd;->LLILZIL:Landroid/os/MessageQueue;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, LX/0XDd;->LLIZ:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0XDd;->LLILZIL:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Message;

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget-boolean v0, p0, LX/0XDd;->LLILZ:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0XDh;->LIZLLL:LX/0XDh;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0XDh;->LIZJ(Ljava/lang/ref/WeakReference;)I

    move-result v2

    :cond_3
    invoke-virtual {v7}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/0BC4;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    sget-object v1, LX/01Du;->LIZ:Ljava/util/Set;

    iget v0, v7, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, LX/0XDd;->LIZIZ(Landroid/os/Message;)V

    move-object v8, v7

    :cond_4
    iget-object v0, p0, LX/0XDd;->LLILZLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Message;

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    :goto_0
    if-nez v7, :cond_3

    monitor-exit v4

    if-eq v2, v3, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove last barrier token:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/os/Message;->getWhen()J

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
    monitor-exit v4
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
    iget-object v0, p0, LX/0XDd;->LLILIL:LX/0XDP;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_2
    invoke-static {}, LX/0XDf;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, LX/0XDd;->LL:Landroid/app/Application;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/16 v3, 0x2537

    if-eq v1, v3, :cond_1

    const/16 v0, 0x2539

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0XDd;->LLILIL:LX/0XDP;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iput-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current follow message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is already out of time."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0XDf;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, LX/0XDd;->LLILLIZIL:J

    const-wide/16 v2, 0x1e

    add-long/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/0XDd;->LLILIL:LX/0XDP;

    invoke-virtual {v0, v6, v1, v2}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    iput-wide v1, p0, LX/0XDd;->LLILLIZIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Follow message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " successful. Trigger at time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0XDd;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0XDf;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is already followed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0XDf;->LIZ()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must call start(Application context) first!!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "SyncServiceScheduleManager@28f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XDd;->LIZ()V

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
