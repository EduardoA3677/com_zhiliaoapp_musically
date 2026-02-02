.class public final LX/0Y0y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y1F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static LIZ:LX/0Y0y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XgT;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0XgT;

    const-string v0, "crash"

    invoke-direct {v1, p2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sput-boolean v4, LX/0Y2S;->LJIILJJIL:Z

    :cond_0
    const-class v1, LX/0Y20;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y20;->LIZLLL:LX/0Y20;

    if-nez v0, :cond_1

    new-instance v0, LX/0Y20;

    invoke-direct {v0, p1, p2}, LX/0Y20;-><init>(Landroid/content/Context;LX/0XgT;)V

    sput-object v0, LX/0Y20;->LIZLLL:LX/0Y20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    const-string v0, "Crash_Init"

    invoke-static {v0}, LX/0Y0z;->LIZ(Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0Y2F;->LJ(Landroid/content/Context;LX/0XgT;)V

    const-string v0, "Anr_Init"

    invoke-static {v0}, LX/0Y0z;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0XsG;

    invoke-direct {v3}, LX/0XsG;-><init>()V

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0Y16;->LIZJ(JLjava/lang/Runnable;)V

    sget-object v0, LX/0Y0c;->LJI:LX/0Y0c;

    iput-boolean v4, v0, LX/0Y0c;->LIZ:Z

    new-instance v0, LX/0Y0e;

    invoke-direct {v0}, LX/0Y0e;-><init>()V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    const-string v0, "DefaultWorkThread_Init"

    invoke-static {v0}, LX/0Y0z;->LIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
