.class public final LX/0YdS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:I

.field public static LJIIIIZZ:Landroid/app/PendingIntent;

.field public static final LJIIIZ:LX/0Ydg;

.field public static final LJIIJ:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Ljava/lang/String;",
            "LX/0ZBv<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0YdT;

.field public final LIZLLL:LX/0XRk;

.field public final LJ:Landroid/os/Messenger;

.field public LJFF:Landroid/os/Messenger;

.field public LJI:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ydg;->LL:LX/0Ydg;

    sput-object v0, LX/0YdS;->LJIIIZ:LX/0Ydg;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0YdS;->LJIIJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object v0, p0, LX/0YdS;->LIZ:LX/0yYU;

    iput-object p1, p0, LX/0YdS;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/0YdT;

    invoke-direct {v0, p1}, LX/0YdT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0YdS;->LIZJ:LX/0YdT;

    new-instance v2, Landroid/os/Messenger;

    new-instance v1, LX/0YdV;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0YdV;-><init>(LX/0YdS;Landroid/os/Looper;)V

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, LX/0YdS;->LJ:Landroid/os/Messenger;

    new-instance v4, LX/0XRk;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, LX/0XRk;-><init>(I)V

    const-wide/16 v1, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v4, p0, LX/0YdS;->LIZLLL:LX/0XRk;

    return-void
.end method

.method public static declared-synchronized LIZIZ()Ljava/lang/String;
    .locals 3

    const-class v2, LX/0YdS;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0YdS;->LJII:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0YdS;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LIZJ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v3, LX/0YdS;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0YdS;->LJIIIIZZ:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.example.invalidpackage"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, LX/0YHO;->LIZ:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, LX/0YdS;->LJIIIIZZ:Landroid/app/PendingIntent;

    :cond_0
    const-string v1, "app"

    sget-object v0, LX/0YdS;->LJIIIIZZ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)LX/0ZBs;
    .locals 7

    invoke-static {}, LX/0YdS;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0ZBv;

    invoke-direct {v5}, LX/0ZBv;-><init>()V

    iget-object v1, p0, LX/0YdS;->LIZ:LX/0yYU;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0YdS;->LIZ:LX/0yYU;

    invoke-virtual {v0, v6, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0YdS;->LIZJ:LX/0YdT;

    invoke-virtual {v0}, LX/0YdT;->LIZ()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/0YdS;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0YdS;->LIZJ(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "|ID|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kid"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Rpc"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    const-string v1, "google.messenger"

    iget-object v0, p0, LX/0YdS;->LJ:Landroid/os/Messenger;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0YdS;->LJFF:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0YdS;->LJI:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_2
    iget-object v0, p0, LX/0YdS;->LJFF:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0YdS;->LJI:Lcom/google/android/gms/cloudmessaging/zzd;

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/zzd;->LL:Landroid/os/Messenger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, LX/0YdS;->LIZJ:LX/0YdT;

    invoke-virtual {v0}, LX/0YdT;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v3, p0, LX/0YdS;->LIZIZ:Landroid/content/Context;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz/clleillJIqyg/Yvs7TtDC+o="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :goto_3
    iget-object v4, p0, LX/0YdS;->LIZLLL:LX/0XRk;

    new-instance v3, LX/0YVj;

    invoke-direct {v3, v5}, LX/0YVj;-><init>(LX/0ZBv;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iget-object v2, v5, LX/0ZBv;->LIZ:LX/0ZBs;

    sget-object v1, LX/0YdS;->LJIIIZ:LX/0Ydg;

    new-instance v0, LX/0YdU;

    invoke-direct {v0, p0, v6, v3}, LX/0YdU;-><init>(LX/0YdS;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LIZJ(Ljava/util/concurrent/Executor;LX/0Nn1;)V

    iget-object v0, v5, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0YdS;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0YdS;->LIZ:LX/0yYU;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0YdS;->LIZ:LX/0yYU;

    invoke-virtual {v0, p2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZBv;

    if-nez v0, :cond_1

    const-string v2, "Missing callback for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
