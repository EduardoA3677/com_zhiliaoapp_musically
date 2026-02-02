.class public final LX/0Y2p;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Y2N;


# direct methods
.method public constructor <init>(LX/0Y2N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Y2p;->LIZ:LX/0Y2N;

    const/16 v0, 0x88

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0Y28;

    invoke-direct {v0}, LX/0Y28;-><init>()V

    iget v2, v0, LX/0Y28;->LIZLLL:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/0Y2N;->LIZIZ(IJZ)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0XgT;

    iget-object v0, p0, LX/0Y2p;->LIZ:LX/0Y2N;

    iget-object v0, v0, LX/0Y2N;->LIZLLL:LX/0XgT;

    invoke-direct {v3, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0Y2p;->LIZ:LX/0Y2N;

    iget-object v1, v0, LX/0Y2N;->LIZLLL:LX/0XgT;

    const-string v0, "from_external_flag"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :try_start_2
    invoke-static {v3, v5, v4}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0Y2Y;->LIZJ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
