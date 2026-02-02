.class public final LX/0aOB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aOA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:LX/0aOM;

.field public final LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0aOM;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aOB;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0aOB;->LLILIL:LX/0aOM;

    iput-wide p3, p0, LX/0aOB;->LLILL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0aOB;->LLILIL:LX/0aOM;

    iget-boolean v0, v0, LX/0aOM;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0aOB;->LLILIL:LX/0aOM;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aNZ;->LIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v1, p0, LX/0aOB;->LLILL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0aOB;->LLILIL:LX/0aOM;

    iget-boolean v0, v0, LX/0aOM;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aOB;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
