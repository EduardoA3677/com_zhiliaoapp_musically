.class public final LX/0Xfe;
.super Lm83/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Xfj;


# direct methods
.method public constructor <init>(LX/0Xfj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Xfe;->LL:LX/0Xfj;

    invoke-direct {p0, p2}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bpea_origin_onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, LX/0Xfe;->LL:LX/0Xfj;

    iget-object v2, v0, LX/0Xfj;->LJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Xfe;->LL:LX/0Xfj;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/0Xfe;->LL:LX/0Xfj;

    iget-object v2, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    new-instance v1, LX/0Xfi;

    iget-object v0, p0, LX/0Xfe;->LL:LX/0Xfj;

    invoke-direct {v1, v0}, LX/0Xfi;-><init>(LX/0Xfj;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0XWv;->LIZ:LX/0XWw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "apm_error"

    :try_start_2
    iget-object v0, v0, LX/0XWw;->LIZ:LX/0XWx;

    if-eqz v0, :cond_1

    sget-object v1, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/0Xfe;->bpea_origin_onLooperPrepared()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0
.end method
