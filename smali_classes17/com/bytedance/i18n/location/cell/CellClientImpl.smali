.class public final Lcom/bytedance/i18n/location/cell/CellClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/i18n/location/api/CellClient;


# instance fields
.field public LIZIZ:LX/0ZQL;


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

.method public static LJIJJ()Lcom/bytedance/i18n/location/api/CellClient;
    .locals 2

    const-class v1, Lcom/bytedance/i18n/location/api/CellClient;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/i18n/location/api/CellClient;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIIJZLJL:Lcom/bytedance/i18n/location/cell/CellClientImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/i18n/location/api/CellClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIIJZLJL:Lcom/bytedance/i18n/location/cell/CellClientImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/i18n/location/cell/CellClientImpl;

    invoke-direct {v0}, Lcom/bytedance/i18n/location/cell/CellClientImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIIJZLJL:Lcom/bytedance/i18n/location/cell/CellClientImpl;

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
    sget-object v0, LX/06ZN;->LJJIIJZLJL:Lcom/bytedance/i18n/location/cell/CellClientImpl;

    return-object v0
.end method

.method public static LJIJJLI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    const-string v3, "Cell"

    const/4 v4, 0x0

    const-string v5, "precise"

    const/4 v8, 0x0

    move-wide v0, p3

    move-object v7, p2

    move-object v2, p1

    move-object v9, p5

    move v6, p0

    invoke-static/range {v0 .. v9}, LX/0ZOV;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/04g1;)LX/00pu;
    .locals 20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/i18n/location/cell/CellClientImpl;->LIZIZ:LX/0ZQL;

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    iget-boolean v1, v3, LX/0ZQL;->LIZIZ:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/04g1;->LIZ:LX/04g2;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, "no_cert"

    :cond_2
    const-string v2, "Cell"

    const-string v1, "precise"

    invoke-static {v10, v2, v1}, LX/0ZOV;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0ZQL;->LJFF:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget v1, v3, LX/0ZQL;->LIZLLL:I

    if-ge v2, v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    const-string v11, "fail"

    const/16 v9, -0xbb9

    const-string v14, "no_permission"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/i18n/location/cell/CellClientImpl;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v1, LX/0500;->LIZ:LX/0500;

    const-string v4, "no permission"

    const/16 v3, -0x66

    sget-object v1, LX/0500;->LIZ:LX/0500;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/04zx;->LIZ(ILjava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/0ZQL;->LJI:Lkotlin/jvm/functions/Function0;

    const-string v6, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v6

    :cond_6
    iget-object v1, v3, LX/0ZQL;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v6, v1

    :cond_7
    iget-object v1, v3, LX/0ZQL;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/019h;

    iget-object v1, v2, LX/019h;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/019h;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, LX/019h;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    new-instance v4, LX/0ZSL;

    iget-object v1, v3, LX/0ZQL;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v1, v3}, LX/0ZSL;-><init>(Landroid/content/Context;LX/0ZQL;)V

    :try_start_0
    iget-object v3, v4, LX/0ZSL;->LIZIZ:Landroid/telephony/TelephonyManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNN/m6abexR8WXbuK7oK7xlMulNkhfzW/n6j/Z/iztcg=="

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLIIJI(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-virtual {v4, v1}, LX/0ZSL;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, LX/00pu;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v2, v1}, LX/00pu;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v3, v0

    :cond_c
    check-cast v3, LX/00pu;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/00pu;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v16, "success"

    const/16 v19, 0x0

    move-object v15, v10

    move-wide/from16 v17, v12

    invoke-static/range {v14 .. v19}, Lcom/bytedance/i18n/location/cell/CellClientImpl;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/00pu;->LIZIZ:Ljava/util/Map;

    const-string/jumbo v0, "success"

    invoke-static {v14, v0, v2, v1}, LX/04zx;->LIZ(ILjava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v3

    :cond_d
    const-string v11, "fail"

    const/16 v9, -0x3e7

    const-string/jumbo v14, "unknown"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/i18n/location/cell/CellClientImpl;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v1, LX/0500;->LIZ:LX/0500;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "cell list empty"

    const/16 v2, -0x65

    sget-object v1, LX/0500;->LIZ:LX/0500;

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v1}, LX/04zx;->LIZ(ILjava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    const-string v11, "fail"

    const/16 v9, -0x7d1

    const-string v14, "region_blocked"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/i18n/location/cell/CellClientImpl;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v1, LX/0500;->LIZ:LX/0500;

    const-string v4, "region not match"

    const/16 v3, -0x68

    sget-object v1, LX/0500;->LIZ:LX/0500;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/04zx;->LIZ(ILjava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_f
    return-object v0
.end method

.method public final LJIILLIIL(LX/0ZQL;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/i18n/location/cell/CellClientImpl;->LIZIZ:LX/0ZQL;

    return-void
.end method
