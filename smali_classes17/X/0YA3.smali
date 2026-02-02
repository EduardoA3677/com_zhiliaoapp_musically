.class public final synthetic LX/0YA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YA3;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime LX/0s79;
        distinctId = 0x5L
        scene = "boot"
        taskPriority = .enum LX/0YSe;->UI:LX/0YSe;
    .end annotation

    const-string/jumbo v0, "zzo@a62.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0YA3;->LL:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/0YTx;->LIZLLL(Landroid/content/Context;)LX/0YTx;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v0, v1, LX/0YTv;->LJFF:Z

    invoke-virtual {v1}, LX/0YTv;->LIZJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    const-string/jumbo v0, "zzo@a62.run"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
