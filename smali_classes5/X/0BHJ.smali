.class public final LX/0BHJ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    iput-object p1, p0, LX/0BHJ;->LIZ:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/0BHJ;->LIZ:Landroid/content/pm/ApplicationInfo;

    sget-object v3, LX/0Xei;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Xei;->LJIIIIZZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    new-instance v2, LX/0SXX;

    invoke-direct {v2, v1}, LX/0SXX;-><init>(Landroid/content/pm/ApplicationInfo;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0XZ3;->LIZIZ(Landroid/content/Context;Z)V

    invoke-static {}, LX/0XZ3;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Xei;->LJIIIIZZ:Ljava/lang/Integer;

    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
