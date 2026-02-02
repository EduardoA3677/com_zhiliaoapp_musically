.class public final LX/0BMr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XgT;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0BMr;

    new-instance v2, LX/0XgT;

    const-string v0, "/proc/self/task"

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/0BMr;->LIZ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "/proc/self/limits"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0BMr;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public static LIZ()I
    .locals 2

    sget-boolean v0, LX/0BMr;->LIZIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, LX/0BMr;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v1
.end method
