.class public final LX/0Zjb;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ZiJ;

.field public final synthetic LLILIL:LX/0Zja;


# direct methods
.method public constructor <init>(LX/0Zja;Landroid/os/Looper;LX/0ZiJ;)V
    .locals 0

    iput-object p1, p0, LX/0Zjb;->LLILIL:LX/0Zja;

    iput-object p3, p0, LX/0Zjb;->LL:LX/0ZiJ;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    const-string v16, "LiveLoggerService$MyNTPTask@e032.<init>$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p1

    if-eqz v4, :cond_8

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Zjb;->LL:LX/0ZiJ;

    iget-object v1, v0, LX/0ZiJ;->v0:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/16 v0, 0x68

    const/4 v6, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/0Zjb;->LL:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->t0:I

    if-eq v0, v6, :cond_4

    :cond_0
    iget-object v5, v11, LX/0Zjb;->LL:LX/0ZiJ;

    iget-object v1, v5, LX/0ZiJ;->LL:Landroid/content/Context;

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEdzVUVIuRACHbhhZGc9UUy/EvUuNzPcV9iwyUEs22aSZUclZOyHTjE8F0w=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    if-eq v1, v6, :cond_3

    iget v0, v5, LX/0ZiJ;->t0:I

    if-eq v1, v0, :cond_1

    iput v1, v5, LX/0ZiJ;->t0:I

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/0Zjb;->LL:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->p0:Ljava/net/InetAddress;

    if-nez v0, :cond_5

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v1, -0x1

    :cond_3
    iput v1, v5, LX/0ZiJ;->t0:I

    :cond_4
    :goto_0
    :try_start_1
    iget-object v1, v11, LX/0Zjb;->LL:LX/0ZiJ;

    iget-object v0, v1, LX/0ZiJ;->v0:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, LX/0ZiJ;->p0:Ljava/net/InetAddress;

    goto :goto_1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v11, LX/0Zjb;->LL:LX/0ZiJ;

    iput-object v2, v0, LX/0ZiJ;->p0:Ljava/net/InetAddress;

    :cond_5
    :goto_1
    iget v0, v4, Landroid/os/Message;->what:I

    const/16 v10, 0x67

    if-ne v0, v10, :cond_7

    iget-object v13, v11, LX/0Zjb;->LL:LX/0ZiJ;

    iget-object v0, v13, LX/0ZiJ;->o0:Lorg/apache/commons/net/ntp/NTPUDPClient;

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lorg/apache/commons/net/DatagramSocketClient;->open()V

    iget-object v1, v13, LX/0ZiJ;->p0:Ljava/net/InetAddress;

    if-eqz v1, :cond_6

    iget-object v0, v13, LX/0ZiJ;->o0:Lorg/apache/commons/net/ntp/NTPUDPClient;

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ntp/NTPUDPClient;->getTime(Ljava/net/InetAddress;)Lorg/apache/commons/net/ntp/TimeInfo;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v6, v8

    sub-long v14, v4, v2

    add-long/2addr v0, v14

    const-wide/16 v14, 0x2

    div-long/2addr v0, v14

    iput-wide v0, v13, LX/0ZiJ;->x0:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "ori:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rec:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " trans:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " destTs:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diff:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/0ZiJ;->x0:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    :catch_2
    :cond_6
    iget-object v0, v11, LX/0Zjb;->LL:LX/0ZiJ;

    iget-boolean v0, v0, LX/0ZiJ;->u0:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/0Zjb;->LLILIL:LX/0Zja;

    iget-object v2, v0, LX/0Zja;->LIZIZ:LX/0Zjb;

    const-wide/32 v0, 0x493e0

    invoke-static {v10, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_7
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
