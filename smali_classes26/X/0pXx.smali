.class public final synthetic LX/0pXx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    if-eqz v0, :cond_6

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    iget-object v0, v0, LX/0pXv;->LIZ:LX/0pXw;

    if-eqz v0, :cond_6

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    iget-object v12, v0, LX/0pXv;->LIZ:LX/0pXw;

    iget-object v0, v12, LX/0pXw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_4

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, LX/0pXw;->LIZJ:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    sget-object v1, LX/0pXw;->LJII:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v12, LX/0pXw;->LIZJ:Landroid/net/ConnectivityManager;

    :cond_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v12, LX/0pXw;->LIZJ:Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v11, LX/0pXy;

    invoke-direct {v11}, LX/0pXy;-><init>()V

    iget-object v0, v12, LX/0pXw;->LIZ:Ljava/lang/String;

    iget-wide v2, v12, LX/0pXw;->LIZIZ:J

    long-to-int v1, v2

    const-string v19, "request time failed: "

    const-string v10, "SntpClient"

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance v18, Ljava/net/DatagramSocket;

    invoke-direct/range {v18 .. v18}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x30

    new-array v1, v3, [B

    new-instance v2, Ljava/net/DatagramPacket;

    const/16 v0, 0x7b

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    aput-byte v0, v1, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v1, v4, v5}, LX/0pXy;->LIZLLL([BJ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v13

    add-long/2addr v4, v6

    aget-byte v2, v1, v16

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    move/from16 v20, v0

    and-int/lit8 v0, v2, 0x7

    int-to-byte v0, v0

    move v14, v0

    aget-byte v0, v1, v15

    and-int/lit16 v0, v0, 0xff

    move v13, v0

    const/16 v0, 0x18

    invoke-static {v0, v1}, LX/0pXy;->LIZJ(I[B)J

    move-result-wide v16

    const/16 v0, 0x20

    invoke-static {v0, v1}, LX/0pXy;->LIZJ(I[B)J

    move-result-wide v2

    const/16 v0, 0x28
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v1}, LX/0pXy;->LIZJ(I[B)J

    move-result-wide v0

    move/from16 v15, v20

    move v14, v14

    move v13, v13

    invoke-static {v15, v14, v13, v0, v1}, LX/0pXy;->LIZ(BBIJ)V

    sub-long v13, v0, v2

    sub-long/2addr v6, v13

    sub-long v2, v2, v16

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    div-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "round trip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, clock offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v4, v2

    iput-wide v4, v11, LX/0pXy;->LIZ:J

    iput-wide v8, v11, LX/0pXy;->LIZIZ:J

    iput-wide v6, v11, LX/0pXy;->LIZJ:J

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    move-object/from16 v5, v18

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v5, v18

    :goto_5
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    throw v0

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    :cond_3
    :goto_7
    const/4 v0, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_8
    :try_start_7
    monitor-exit v12

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :goto_9
    throw v0

    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0pXw;->LIZLLL:Z

    iget-wide v0, v11, LX/0pXy;->LIZ:J

    iput-wide v0, v12, LX/0pXw;->LJ:J

    iget-wide v0, v11, LX/0pXy;->LIZIZ:J

    iput-wide v0, v12, LX/0pXw;->LJFF:J

    const/16 v16, 0x1

    :cond_4
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v16, 0x0

    goto :goto_c

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
