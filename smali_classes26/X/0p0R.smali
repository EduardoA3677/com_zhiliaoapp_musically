.class public final LX/0p0R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;


# instance fields
.field public final synthetic LIZ:LX/13sh;


# direct methods
.method public constructor <init>(LX/13sh;)V
    .locals 0

    iput-object p1, p0, LX/0p0R;->LIZ:LX/13sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final monitor(ZLjava/lang/String;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0p0R;->LIZ:LX/13sh;

    iget-object v1, v0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/13sh;->LJFF:LX/0p0S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p0S;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure, errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveGiftPlayControllerKt"

    invoke-static {v2, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ovG;->LIZ:LX/0oxV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p2}, LX/0oxV;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
