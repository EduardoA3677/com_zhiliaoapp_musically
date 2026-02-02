.class public final LX/0Ym4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LX/0Yeg;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZIZ:LX/0YdH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YdH;->LIZJ()LX/0ZBp;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Ym5;

    invoke-direct {v0, p0}, LX/0Ym5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    return-void

    :cond_0
    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->LJII:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0YdD;

    invoke-direct {v0, v3, v2}, LX/0YdD;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0ZBv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcmPushUtil.sendToken("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yma;->LJIILL()LX/0YmS;

    move-result-object v1

    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result v0

    invoke-virtual {v1, p0, v0, p1}, LX/0YmS;->LIZJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object p1

    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result p0

    const-string/jumbo v2, "token is empty"

    const/16 v1, 0x66

    const-string v0, "0"

    invoke-interface {p1, p0, v1, v0, v2}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
