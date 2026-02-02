.class public final LX/0XVy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0XrM;)[Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0XVz;

    if-eqz v0, :cond_1

    check-cast p0, LX/0XVz;

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, LX/0XrL;->LIZ(LX/0XrM;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-gt v2, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgU;

    iget-object v0, p0, LX/0XVz;->LL:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/0XVz;->LLILIL:LX/0XgU;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/0XVz;->LLILL:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, LX/0XrL;->LIZ(LX/0XrM;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
