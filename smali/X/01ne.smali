.class public final LX/01ne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "error_message"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_1

    const-string p0, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0paT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2, p0, p3, p4}, LX/01ne;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Server"

    invoke-static {p0, v0}, LX/01ne;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4}, LX/01ne;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/01nf;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p4, v1}, LX/01nf;-><init>(LX/0paT;Ljava/lang/Integer;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "TEA"

    invoke-static {p1, v0}, LX/01ne;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, LX/01ne;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, LX/01y6;

    const/16 v0, 0x16e

    invoke-direct {p0, p3, v0}, LX/01y6;-><init>(Ljava/util/Map;I)V

    invoke-static {p1, p0}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p0, p1, p2, p3}, LX/01ne;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Slardar"

    invoke-static {v5, v0}, LX/01ne;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, LX/01ne;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_client_monitor_exception_report"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    const/4 p0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, p0, :cond_2

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v0, v0, v0}, LX/01ng;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v5, v0}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    const-string v2, "ec_client_exception_monitor"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;->enable:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;->eventLimitedList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;->eventLimitedList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;

    const-string v0, "TEA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->teaSamplingRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, LX/0zWM;->nextInt(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    mul-float/2addr v3, v0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4

    :cond_5
    const-string v0, "Slardar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->slardarSamplingRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->serverSamplingRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1
.end method
