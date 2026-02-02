.class public final LX/0XYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XYE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0XYE;->LIZ:LX/0XYE;

    iput-object v0, p0, LX/0XYD;->LL:LX/0XYE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0XYD;->LL:LX/0XYE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "crash.deleted"

    :try_start_0
    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    const-string v0, "RuntimeContext"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    new-instance v1, LX/0XgT;

    const-string v0, "ProcessTrack"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    new-instance v1, LX/0XgT;

    const-string v0, "TrackInfo"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    new-instance v1, LX/0XgT;

    const-string v0, "CrashCommonLog"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    new-instance v1, LX/0XgT;

    const-string v0, "CrashLogJava"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    new-instance v1, LX/0XgT;

    const-string v0, "CrashLogNative"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    new-instance v1, LX/0XgT;

    const-string v0, "procanr"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    new-instance v1, LX/0XgT;

    const-string v0, "configCrash"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NpthDiskMonitor@1bb2.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XYD;->LIZ()V

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
