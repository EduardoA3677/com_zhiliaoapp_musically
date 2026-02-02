.class public final LX/0XTL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/UnsatisfiedLinkError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0XTL;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 6

    sget-boolean v0, LX/0XTL;->LIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const-class v4, LX/0XTL;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/0XTL;->LIZ:Z

    if-eqz v0, :cond_1

    monitor-exit v4

    return v5

    :cond_1
    const/4 v3, 0x0

    if-nez p0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    const-string v0, "alignpage"

    invoke-static {p0, v0}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v2, "alignpage"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    :goto_1
    sput-boolean v5, LX/0XTL;->LIZ:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return v5

    :catch_0
    monitor-exit v4

    return v3

    :catch_1
    move-exception v1

    sget-object v0, LX/0XTL;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
