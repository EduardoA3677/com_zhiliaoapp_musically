.class public final LX/0YA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0YA9;

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(ILX/0YA9;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V
    .locals 0

    iput p1, p0, LX/0YA8;->LL:I

    iput-object p2, p0, LX/0YA8;->LLILIL:LX/0YA9;

    iput-object p3, p0, LX/0YA8;->LLILL:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0YA8;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0YA8;->LLILLJJLI:Ljava/lang/Object;

    iput-object p6, p0, LX/0YA8;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0YA8;->LLILZ:J

    iput-wide p9, p0, LX/0YA8;->LLILZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget v0, p0, LX/0YA8;->LL:I

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    iget-object v0, p0, LX/0YA8;->LLILIL:LX/0YA9;

    const-string v8, ""

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0YA8;->LLILL:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v8, p0, LX/0YA8;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v7, p0, LX/0YA8;->LLILLL:Ljava/lang/String;

    iget-wide v3, p0, LX/0YA8;->LLILZ:J

    iget-wide v5, p0, LX/0YA8;->LLILZIL:J

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    sget-object v1, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/alog/Alog;->LJIILJJIL(IJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0YA8;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0YA8;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YA8;->LLILL:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0YAQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    sget-object v1, LX/0YA9;->BORDER:LX/0YA9;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0YA8;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YA7;->LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    sget-object v1, LX/0YA9;->JSON:LX/0YA9;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0YA8;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YA7;->LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_6
    sget-object v1, LX/0YA9;->BUNDLE:LX/0YA9;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/0YA8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0YA7;->LIZIZ(LX/0YA9;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_7
    sget-object v1, LX/0YA9;->INTENT:LX/0YA9;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/0YA8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, LX/0YA7;->LIZ(LX/0YA9;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_8
    sget-object v1, LX/0YA9;->THROWABLE:LX/0YA9;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/0YA8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0YA7;->LJ(LX/0YA9;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_9
    sget-object v1, LX/0YA9;->THREAD:LX/0YA9;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/0YA8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v1, v0}, LX/0YA7;->LIZLLL(LX/0YA9;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0YA9;->STACKTRACE:LX/0YA9;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0YA8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v0}, LX/0YA7;->LJFF(LX/0YA9;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ALog@eae2.postAsyncLogByThreadPool$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YA8;->LIZ()V

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
