.class public final synthetic LX/0YeD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YeB;


# direct methods
.method public synthetic constructor <init>(LX/0YeB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YeD;->LL:LX/0YeB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string/jumbo v0, "zza@a0a0.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0YeD;->LL:LX/0YeB;

    iget-object v1, v2, LX/0YeB;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/0YeB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0YeB;->LIZLLL()V

    invoke-virtual {v2}, LX/0YeB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput v0, v2, LX/0YeB;->LIZJ:I

    invoke-virtual {v2}, LX/0YeB;->LJ()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    const-string/jumbo v0, "zza@a0a0.run"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
