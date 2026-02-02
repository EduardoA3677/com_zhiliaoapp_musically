.class public LY/ARunnableS20S0400000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS20S0400000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS20S0400000_16;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Yc8;

    iget-object v4, v0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    iget-object v13, v0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Throwable;

    iget-object v8, v0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    const-string v11, "RaspRouterInterceptor@fd49.bostonReport$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskySchemas:Ljava/util/List;

    iget-object v0, v3, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskySchemas:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Yc8;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskFilters:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;

    iget-object v1, v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;->schema:Ljava/lang/String;

    iget-object v0, v3, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;->schema:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Yc8;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v6, "url"

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;

    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;->key:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;->filter:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_5
    :goto_2
    const-string v17, "boston_router_callingPoint"

    const-string v14, ""

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    iget-object v2, v3, LX/0Yc8;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget-object v2, v3, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, v3, LX/0Yc8;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v13}, LX/0Y1q;->LJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v12

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p0, v17

    invoke-virtual/range {v12 .. v18}, LX/0Y1g;->LJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;->filter:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    if-nez v10, :cond_5

    goto :goto_3
.end method

.method public static final run$1(LY/ARunnableS20S0400000_16;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;

    iget-object v5, p0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/tiktok/pns/ldp/api/model/UnknownDataStorageModel;

    iget-object v6, p0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/tiktok/pns/ldp/lib/LDPManager;

    iget-object v4, p0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    check-cast v4, LX/0Z4O;

    const-string p0, "LDPManager@a83d.saveData$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez v7, :cond_1

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZIZ:I

    iget v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZJ:I

    if-lt v1, v0, :cond_3

    iget-object v2, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZIZ:I

    :cond_3
    iget v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZIZ:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5f

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v7}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0Z4O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5}, LX/0Z4O;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0Z4O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS20S0400000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0400000_16;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS20S0400000_16;)V
    .locals 6

    const-string v5, "CrashManager@b28c.uploadAll$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v3, p0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    check-cast v3, LX/0Y20;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/crash/crash/CrashSummary;

    iget-object v1, p0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Y1Y;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0Y20;->LIZIZ(Lcom/bytedance/crash/crash/CrashSummary;LX/0Y1Y;Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS20S0400000_16;)V
    .locals 5

    const-string v4, "ResourceMonitorAdapter$ResourceMonitorUploader@a688.nativeCustomizeExceptionUpload$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    check-cast v3, LX/0Y29;

    iget-object v2, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lvb3/g;

    iget-object v1, p0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Y2q;

    invoke-virtual {v3, v2, v1, v0}, LX/0Y29;->LJFF(Lvb3/g;Ljava/io/File;LX/0Y2q;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS20S0400000_16;)V
    .locals 8

    const-string v2, "ApmAgent@713b.monitorEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0XA5;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0An5;

    iget-object v4, v0, LX/0An5;->LIZ:Ljava/lang/String;

    iget v5, v0, LX/0An5;->LIZIZ:I

    iget-object v6, p0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object p0, p0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v8}, LX/0XA5;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LX/0XA5;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorEvent"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS20S0400000_16;)V
    .locals 3

    const-string v2, "SpecialCardPictureManager@8a59.initSubTitle$3$currentRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0400000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS20S0400000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ZdJ;

    iget-object v2, p0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/tts/oecverify/verify/LoginVerifyService;

    iget-object v1, p0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/tts/oecverify/BdTuringCallback;

    invoke-static {v3, v2, v1, v0}, Lcom/tts/oecverify/verify/LoginVerifyService;->lambda$semisugar$execute$lambda-0$0(LX/0ZdJ;Lcom/tts/oecverify/verify/LoginVerifyService;Landroid/app/Activity;Lcom/tts/oecverify/BdTuringCallback;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :goto_1
    iget-object v2, p0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v3, p0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    check-cast v3, LX/0XFm;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v3, v0, v1, v2}, LX/0XFm;->LJFF(JZ)V

    return-void

    :cond_1
    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    goto :goto_1
.end method

.method public final LIZ$1()V
    .locals 15

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v3, v0, LX/01lt;->element:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v8, p0, LY/ARunnableS20S0400000_16;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SubTitle;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SubTitle;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v6, v0, LX/01lt;->element:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long v13, v6, v0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr v13, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long v11, v6, v0

    const/16 v0, 0x3c

    int-to-long v4, v0

    rem-long/2addr v11, v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    rem-long/2addr v6, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v10, 0x3

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LY/ARunnableS20S0400000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/01lt;

    iget-wide v4, v6, LX/01lt;->element:J

    const-wide/16 v0, -0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/01lt;->element:J

    iget-object v0, p0, LY/ARunnableS20S0400000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0wGb;

    iget-object v0, v0, LX/0wGb;->LJJIIZI:Lm83/a;

    invoke-static {v0, p0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS20S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS20S0400000_16;->run$7(LY/ARunnableS20S0400000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS20S0400000_16;->run$6(LY/ARunnableS20S0400000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS20S0400000_16;->run$5(LY/ARunnableS20S0400000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS20S0400000_16;->run$4(LY/ARunnableS20S0400000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS20S0400000_16;->run$3(LY/ARunnableS20S0400000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS20S0400000_16;->run$2(LY/ARunnableS20S0400000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS20S0400000_16;->run$1(LY/ARunnableS20S0400000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS20S0400000_16;->run$0(LY/ARunnableS20S0400000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS20S0400000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
