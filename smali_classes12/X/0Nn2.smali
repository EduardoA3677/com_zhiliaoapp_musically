.class public final LX/0Nn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ZBp;

.field public final synthetic LLILIL:LX/0Nn3;


# direct methods
.method public constructor <init>(LX/0Nn3;LX/0ZBp;)V
    .locals 0

    iput-object p1, p0, LX/0Nn2;->LLILIL:LX/0Nn3;

    iput-object p2, p0, LX/0Nn2;->LL:LX/0ZBp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "zzj@3085.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Nn2;->LLILIL:LX/0Nn3;

    iget-object v2, v0, LX/0Nn3;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0Nn2;->LLILIL:LX/0Nn3;

    iget-object v1, v0, LX/0Nn3;->LIZJ:LX/0Nn1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Nn2;->LL:LX/0ZBp;

    invoke-interface {v1, v0}, LX/0Nn1;->LIZ(LX/0ZBp;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
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

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    const-string v0, "zzj@3085.run"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
