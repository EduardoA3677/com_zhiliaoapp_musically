.class public final LX/0XW5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0XW5;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0XW5;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "mmt"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XW5;->LIZIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0XW5;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0XW5;->LIZ:LX/0XW5;

    if-nez v0, :cond_0

    const-class v1, LX/0XW5;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0XW5;

    invoke-direct {v0}, LX/0XW5;-><init>()V

    sput-object v0, LX/0XW5;->LIZ:LX/0XW5;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
