.class public final Lcom/bytedance/netecho/Netecho$resolveDns$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $hostName:Ljava/lang/String;

.field public final synthetic $ip:LX/00zH;

.field public final synthetic $latch:LX/00zH;

.field public final synthetic $throwableMsg:LX/00zH;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;LX/00zH;LX/00zH;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/netecho/Netecho$resolveDns$1;->$ip:LX/00zH;

    iput-object p2, p0, Lcom/bytedance/netecho/Netecho$resolveDns$1;->$hostName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/netecho/Netecho$resolveDns$1;->$throwableMsg:LX/00zH;

    iput-object p4, p0, Lcom/bytedance/netecho/Netecho$resolveDns$1;->$latch:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_netecho_Netecho$resolveDns$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/netecho/Netecho$resolveDns$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/netecho/Netecho$resolveDns$1;->com_bytedance_netecho_Netecho$resolveDns$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_bytedance_netecho_Netecho$resolveDns$1__run$___twin___()V
    .locals 5

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/netecho/Netecho$resolveDns$1;->$ip:LX/00zH;

    iget-object v0, p0, Lcom/bytedance/netecho/Netecho$resolveDns$1;->$hostName:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyKY8zdaCQ3XrG6I+dBzZo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :goto_0
    iget-object v2, p0, Lcom/bytedance/netecho/Netecho$resolveDns$1;->$throwableMsg:LX/00zH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/netecho/Netecho$resolveDns$1;->$latch:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "Netecho@f39c.resolveDns$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/netecho/Netecho$resolveDns$1;->com_bytedance_netecho_Netecho$resolveDns$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/netecho/Netecho$resolveDns$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
