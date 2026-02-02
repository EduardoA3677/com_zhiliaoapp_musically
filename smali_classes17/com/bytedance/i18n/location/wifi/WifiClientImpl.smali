.class public final Lcom/bytedance/i18n/location/wifi/WifiClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/i18n/location/api/WifiClient;


# instance fields
.field public LIZIZ:LX/0ZQK;

.field public LIZJ:LX/04pJ;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZQe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZQe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LJIJJ()Lcom/bytedance/i18n/location/api/WifiClient;
    .locals 2

    const-class v1, Lcom/bytedance/i18n/location/api/WifiClient;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/i18n/location/api/WifiClient;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIJ:Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/i18n/location/api/WifiClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIJ:Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

    invoke-direct {v0}, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIJ:Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJIJ:Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

    return-object v0
.end method

.method public static LJIJJLI(ILjava/lang/String;JLjava/lang/String;)V
    .locals 10

    const-string v5, "precise"

    const-string v2, "no_cert"

    const-string v3, "Wifi"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v9, p4

    move-wide v0, p2

    move-object v7, p1

    move v6, p0

    invoke-static/range {v0 .. v9}, LX/0ZOV;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(JJJLX/0ZQU;)V
    .locals 29

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "try fetchWifi: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v17, p1

    move-wide/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "WifiClientImpl"

    invoke-static {v10, v2}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v8, "precise"

    const-string v7, "no_cert"

    const-string v2, "Wifi"

    invoke-static {v7, v2, v8}, LX/0ZOV;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v11, v13, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZIZ:LX/0ZQK;

    const-string v12, "fail"

    const/4 v2, 0x0

    move-object/from16 v16, p7

    if-nez v11, :cond_0

    const-string v0, "fetchWifi: config is null"

    invoke-static {v10, v0, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v1, -0x3ec

    const-string v0, "no_wifi_config"

    invoke-static {v1, v12, v5, v6, v0}, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJIJJLI(ILjava/lang/String;JLjava/lang/String;)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-object v2, v2

    move-object/from16 v1, v16

    invoke-interface/range {v1 .. v6}, LX/0ZQU;->LIZ(Ljava/util/List;JJ)V

    return-void

    :cond_0
    invoke-virtual {v11}, LX/0ZQK;->LIZ()Z

    move-result v7

    const/4 v2, 0x1

    const/16 v19, 0x0

    if-ne v7, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v8, "denied"

    const-string v7, "check"

    const-string v14, "fetchWifi: not allowed for "

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const/16 v3, -0x7d1

    const-string v2, "region_blocked"

    invoke-static {v3, v12, v0, v1, v2}, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJIJJLI(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-object v1, v1

    move-object/from16 v0, v16

    invoke-interface/range {v0 .. v5}, LX/0ZQU;->LIZ(Ljava/util/List;JJ)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v8}, LX/0500;->LJIJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v15, v13, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZJ:LX/04pJ;

    if-eqz v15, :cond_d

    const/4 v2, 0x1

    move-wide/from16 v21, v17

    move-wide/from16 v23, v5

    move-wide/from16 v25, v0

    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v26}, LX/04pJ;->LIZ(JJJ)Z

    move-result v5

    if-ne v5, v2, :cond_d

    const/4 v8, 0x0

    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v0, "allowed"

    invoke-static {v8, v8, v7, v0}, LX/0500;->LJIJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0ZQd;

    move-object/from16 v0, v16

    invoke-direct {v12, v3, v4, v13, v0}, LX/0ZQd;-><init>(JLcom/bytedance/i18n/location/wifi/WifiClientImpl;LX/0ZQU;)V

    new-instance v7, LX/0ZQb;

    iget-object v3, v13, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZLLL:Ljava/util/List;

    iget-object v1, v13, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJ:Ljava/util/List;

    iget-object v0, v11, LX/0ZQK;->LIZ:Landroid/content/Context;

    invoke-direct {v7, v0, v3, v1}, LX/0ZQb;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v4, v11, LX/0ZQK;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0ZQb;->LIZLLL:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v7}, LX/0ZQb;->LIZ()LX/0ZQc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v2}, LX/0ZQb;->LIZIZ(LX/0ZQc;Ljava/util/List;)V

    iget-wide v0, v7, LX/0ZQb;->LIZLLL:J

    move-object v4, v12

    move-object v5, v2

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, LX/0ZQd;->LIZ(Ljava/util/List;JJ)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    move-object v0, v12

    move-object v1, v8

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, LX/0ZQd;->LIZ(Ljava/util/List;JJ)V

    return-void

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v3, v7, LX/0ZQb;->LIZJ:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_9

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNN/m6abexR8WXbuK7oLr9ns6Lz5q1GqZ9qhHEew0="

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJZL(Landroid/net/wifi/WifiManager;LX/04q9;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchAndParseScanResult: total wifi count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "scan"

    invoke-static {v4, v0, v1, v3}, LX/0500;->LJIIZILJ(Ljava/lang/Integer;JLjava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, LX/0ZQb;->LIZ()LX/0ZQc;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchAndParseScanResult: currentWifi: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0ZQb;->LJ:J

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v27, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v27, 0x1

    if-ltz v27, :cond_b

    check-cast v1, Landroid/net/wifi/ScanResult;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v3, v0, :cond_7

    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [C

    const/16 v4, 0x22

    aput-char v4, v0, v19

    invoke-static {v3, v0}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [C

    aput-char v4, v0, v19

    invoke-static {v3, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/0ZQc;

    iget-object v14, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v13, v1, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0ZQc;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    iget-wide v2, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v23, v23, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long v23, v23, v2

    const/16 v28, 0x8

    move-object/from16 v22, v5

    move-object/from16 v25, v14

    move-object/from16 v20, v4

    move/from16 v21, v13

    invoke-direct/range {v20 .. v28}, LX/0ZQc;-><init>(ILjava/lang/String;JLjava/lang/String;ZII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v7, v4, v11}, LX/0ZQb;->LIZIZ(LX/0ZQc;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "na"

    const-string v0, "all"

    invoke-static {v1, v0, v2}, LX/0509;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0ZQc;->toString()Ljava/lang/String;

    :cond_5
    move/from16 v27, v15

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v5, v8

    :cond_a
    move-object v3, v8

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_c
    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, LX/0ZQb;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "match"

    invoke-static {v3, v0, v1, v2}, LX/0500;->LJIIZILJ(Ljava/lang/Integer;JLjava/lang/String;)V

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "fetchAndParseScanResult: matched "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totally cost "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v7, LX/0ZQb;->LIZLLL:J

    iget-wide v0, v7, LX/0ZQb;->LJ:J

    move-object v4, v12

    move-object v5, v11

    move-wide v6, v2

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, LX/0ZQd;->LIZ(Ljava/util/List;JJ)V

    return-void

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v10, v5, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v3, -0x3eb

    const-string v2, "no_matched"

    invoke-static {v3, v12, v5, v6, v2}, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJIJJLI(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-wide v13, v11

    move-object/from16 v9, v16

    invoke-interface/range {v9 .. v14}, LX/0ZQU;->LIZ(Ljava/util/List;JJ)V

    sget-object v2, LX/0500;->LIZ:LX/0500;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v7, v8}, LX/0500;->LJIJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()LX/04pJ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZJ:LX/04pJ;

    return-object v0
.end method

.method public final LJ(LX/0ZQK;LX/04pJ;)V
    .locals 13

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "init: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "WifiClientImpl"

    invoke-static {v5, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZIZ:LX/0ZQK;

    iget-object v0, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZJ:LX/04pJ;

    invoke-static {v0, p2}, LX/04y3;->LIZ(LX/04pJ;LX/04pJ;)Z

    move-result v0

    const-string v1, "rule"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "init: rule not changed"

    invoke-static {v5, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not changed"

    invoke-static {v4, v4, v1, v0}, LX/0500;->LJIJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "changed"

    invoke-static {v4, v4, v1, v0}, LX/0500;->LJIJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZJ:LX/04pJ;

    iget-object v0, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p2, LX/04pJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04y4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    :try_start_0
    iget-object v0, v6, LX/04y4;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04y4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04y4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    iget v8, v6, LX/04y4;->LIZLLL:I

    if-nez v8, :cond_4

    iget-object v3, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJ:Ljava/util/List;

    new-instance v2, LX/0ZQe;

    iget-object v1, v6, LX/04y4;->LIZIZ:Ljava/lang/String;

    iget v0, v6, LX/04y4;->LIZJ:I

    invoke-direct {v2, v9, v1, v8, v0}, LX/0ZQe;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;II)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sget-object v2, LX/0ZQQ;->LIZ:LX/0ZQQ;

    iget-object v8, v6, LX/04y4;->LIZIZ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: compile pattern "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cost "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string/jumbo v3, "success"

    iget-object v2, v6, LX/04y4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v3, v2, v0}, LX/0509;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-ne v8, v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0ZQe;

    iget-object v1, v6, LX/04y4;->LIZIZ:Ljava/lang/String;

    iget v0, v6, LX/04y4;->LIZJ:I

    invoke-direct {v2, v9, v1, v8, v0}, LX/0ZQe;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;II)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "init: compile pattern failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "compile failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/04y4;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v3, v2, v1}, LX/0509;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    iget-object v1, p1, LX/0ZQK;->LIZ:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, LX/0ZQK;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
