.class public final Lcom/bytedance/i18n/location/sensor/SensorClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/i18n/location/api/SensorClient;


# instance fields
.field public LIZIZ:LX/0ZQJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIJJ()Lcom/bytedance/i18n/location/api/SensorClient;
    .locals 2

    const-class v1, Lcom/bytedance/i18n/location/api/SensorClient;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/i18n/location/api/SensorClient;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIIZI:Lcom/bytedance/i18n/location/sensor/SensorClientImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/i18n/location/api/SensorClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIIZI:Lcom/bytedance/i18n/location/sensor/SensorClientImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/i18n/location/sensor/SensorClientImpl;

    invoke-direct {v0}, Lcom/bytedance/i18n/location/sensor/SensorClientImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIIZI:Lcom/bytedance/i18n/location/sensor/SensorClientImpl;

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
    sget-object v0, LX/06ZN;->LJJIIZI:Lcom/bytedance/i18n/location/sensor/SensorClientImpl;

    return-object v0
.end method

.method public static LJIJJLI(Ljava/lang/String;JILjava/lang/String;LX/0ZQY;)V
    .locals 10

    move v6, p3

    move-object v9, p4

    if-nez v6, :cond_1

    const-string/jumbo v7, "success"

    :goto_0
    const-string v3, "Sensor"

    const/4 v4, 0x0

    const-string v5, "precise"

    const/4 v8, 0x0

    move-wide v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v9}, LX/0ZOV;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p5, v6, v4}, LX/0ZQY;->LIZ(ILX/00jT;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    if-nez v9, :cond_0

    const-string/jumbo v9, "unknown"

    :cond_0
    invoke-static {v6, v9}, LX/0508;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v7, "fail"

    goto :goto_0
.end method


# virtual methods
.method public final LJIILIIL(Lm83/a;Lcom/bytedance/bpea/basics/Cert;LX/0ZQY;)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bytedance/i18n/location/sensor/SensorClientImpl;->LIZIZ:LX/0ZQJ;

    const/4 v6, 0x0

    move-object/from16 v1, p3

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/0ZQJ;->LIZIZ:Z

    if-nez v0, :cond_0

    const/16 v2, -0x64

    invoke-interface {v1, v2, v6}, LX/0ZQY;->LIZ(ILX/00jT;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v0, "not enabled"

    invoke-static {v2, v0}, LX/0508;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v18, p2

    invoke-interface/range {v18 .. v18}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "no_cert"

    :cond_1
    const-string v3, "Sensor"

    const-string v2, "precise"

    invoke-static {v0, v3, v2}, LX/0ZOV;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0ZQJ;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v3, v5, LX/0ZQJ;->LIZLLL:Ljava/util/Set;

    if-eqz v4, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v3, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const/16 v5, -0x7d1

    const-string v6, "region_blocked"

    move-object v2, v0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/i18n/location/sensor/SensorClientImpl;->LJIJJLI(Ljava/lang/String;JILjava/lang/String;LX/0ZQY;)V

    return-void

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/0ZQJ;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget v2, v5, LX/0ZQJ;->LIZJ:I

    if-ge v3, v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const/16 v5, -0xbb9

    const-string v6, "no_permission"

    move-object v2, v0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/i18n/location/sensor/SensorClientImpl;->LJIJJLI(Ljava/lang/String;JILjava/lang/String;LX/0ZQY;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    new-instance v9, LX/0ZQh;

    iget-object v10, v5, LX/0ZQJ;->LIZ:Landroid/content/Context;

    iget-object v12, v5, LX/0ZQJ;->LJ:Ljava/util/Map;

    iget v13, v5, LX/0ZQJ;->LJII:I

    iget v14, v5, LX/0ZQJ;->LJFF:I

    iget-wide v15, v5, LX/0ZQJ;->LJI:J

    move-object/from16 v11, p1

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, LX/0ZQh;-><init>(Landroid/content/Context;Lm83/a;Ljava/util/Map;IIJLX/0ZQY;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v2, 0x103

    invoke-direct {v3, v9, v2}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/i18n/location/sensor/SensorClientImpl;->LJIJJLI(Ljava/lang/String;JILjava/lang/String;LX/0ZQY;)V

    return-void

    :cond_7
    const/16 v2, -0x67

    invoke-interface {v1, v2, v6}, LX/0ZQY;->LIZ(ILX/00jT;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v0, "not initialised"

    invoke-static {v2, v0}, LX/0508;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0ZQJ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/i18n/location/sensor/SensorClientImpl;->LIZIZ:LX/0ZQJ;

    return-void
.end method
