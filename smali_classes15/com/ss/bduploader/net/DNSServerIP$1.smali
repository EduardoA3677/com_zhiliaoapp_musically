.class public final Lcom/ss/bduploader/net/DNSServerIP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_bduploader_net_DNSServerIP$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bduploader/net/DNSServerIP$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bduploader/net/DNSServerIP$1;->com_ss_bduploader_net_DNSServerIP$1__run$___twin___()V

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
.method public com_ss_bduploader_net_DNSServerIP$1__run$___twin___()V
    .locals 4

    :try_start_0
    const-string v0, "whoami.akamai.net"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjYQEctShOAYxA5m3p9pTklv1ZilfLP+jNJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/bduploader/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/bduploader/net/DNSServerIP;->mServerIPTime:J
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "DNSServerIP@12f3.updateDNSServerIP$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bduploader/net/DNSServerIP$1;->com_ss_bduploader_net_DNSServerIP$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bduploader/net/DNSServerIP$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
