.class public Lcom/ss/vcbkit/VCBaseKitLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized loadLibrary()Z
    .locals 5

    const-class v4, Lcom/ss/vcbkit/VCBaseKitLoader;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/ss/vcbkit/VCBaseKitLoader;->LIZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    return v3

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/ss/vcbkit/UnExpected;->LIZ:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sput-boolean v3, Lcom/ss/vcbkit/UnExpected;->LIZ:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/ss/vcbkit/UnExpected;->LIZ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :goto_0
    :try_start_4
    const-string v2, "vcbasekit"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    sput-boolean v3, Lcom/ss/vcbkit/VCBaseKitLoader;->LIZ:Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :catchall_1
    :try_start_5
    sget-boolean v0, Lcom/ss/vcbkit/VCBaseKitLoader;->LIZ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
