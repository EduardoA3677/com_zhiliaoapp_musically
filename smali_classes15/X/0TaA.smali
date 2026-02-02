.class public final LX/0TaA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static final LIZJ:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0TaA;->LIZJ:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget-object v3, LX/0TaA;->LIZJ:Ljava/util/concurrent/locks/Lock;

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-boolean v0, LX/0TaA;->LIZIZ:Z

    if-nez v0, :cond_0

    const-string v2, "ttcrypto"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    sput-boolean v4, LX/0TaA;->LIZIZ:Z

    :cond_0
    sget-boolean v0, LX/0TaA;->LIZ:Z

    if-nez v0, :cond_1

    const-string v2, "ttboringssl"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    sput-boolean v4, LX/0TaA;->LIZ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0TaA;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    sget-object v3, LX/0TaA;->LIZJ:Ljava/util/concurrent/locks/Lock;

    :cond_1
    :goto_0
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-boolean v0, LX/0TaA;->LIZ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0TaA;->LIZIZ:Z

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
