.class public final LX/150W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:LX/150W;

.field public static final LJIIIIZZ:J


# instance fields
.field public volatile LIZ:Landroid/os/StatFs;

.field public volatile LIZIZ:Ljava/io/File;

.field public volatile LIZJ:Landroid/os/StatFs;

.field public volatile LIZLLL:Ljava/io/File;

.field public LJ:J

.field public final LJFF:Ljava/util/concurrent/locks/Lock;

.field public volatile LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/150W;->LJIIIIZZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/150W;->LJFF:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static LIZIZ(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/150W;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/150W;->LIZLLL:Ljava/io/File;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/150W;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/150W;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/150W;->LIZLLL:Ljava/io/File;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/150W;->LIZIZ:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/150W;->LIZLLL:Ljava/io/File;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "StatFsHelper"

    const-string v0, "getExternalStorageDirectory return null"

    invoke-static {v1, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/150W;->LIZ:Landroid/os/StatFs;

    iget-object v0, p0, LX/150W;->LIZIZ:Ljava/io/File;

    invoke-static {v1, v0}, LX/150W;->LIZIZ(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/150W;->LIZ:Landroid/os/StatFs;

    iget-object v1, p0, LX/150W;->LIZJ:Landroid/os/StatFs;

    iget-object v0, p0, LX/150W;->LIZLLL:Ljava/io/File;

    invoke-static {v1, v0}, LX/150W;->LIZIZ(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/150W;->LIZJ:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/150W;->LJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/150W;->LJI:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/150W;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, LX/150W;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void
.end method
