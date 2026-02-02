.class public final LX/0q32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q32;

    invoke-direct {v0}, LX/0q32;-><init>()V

    sput-object v0, LX/0q32;->LIZ:LX/0q32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string v4, "pipo_additional_tracking_params"

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LX/0q3M;->LIZ:LX/0q3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0q3M;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q33;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0q33;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v6

    :cond_5
    :try_start_1
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object v1, v6

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v6, v1

    :cond_7
    const/4 v0, 0x3

    new-array v1, v0, [Lorg/json/JSONObject;

    aput-object v6, v1, v8

    aput-object v3, v1, v7

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0ZpI;->LIZ([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "payment_method_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableCloseEvent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "finish_by_user"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "finish_by_destroy"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, p1}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, p0, v3, v1}, LX/0q39;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS69S1000000_25;)V

    return-void
.end method

.method public static LIZLLL(LX/0q32;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "priority_region"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, LX/0tEb;->LJIIIZ()LX/0q3Y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0q3Y;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2}, LX/0Pgk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-class v0, LX/0q34;

    invoke-static {v0}, LX/0BAy;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZd;

    check-cast v0, LX/0q34;

    invoke-interface {v0, p1, v4, v5}, LX/0q34;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;->LIZJ()Lcom/ss/android/ugc/aweme/pipo/IPipoEventService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v4, v5, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoEventService;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "biz"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "bdhm_bid"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, LX/0q32;->LIZ:LX/0q32;

    const-string v0, "rd_pipo_universal_container_exception"

    invoke-static {v1, v0, v2}, LX/0q32;->LIZLLL(LX/0q32;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_message"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0q32;->LIZ:LX/0q32;

    const-string v0, "rd_pipo_universal_container_exception"

    invoke-static {v1, v0, v2}, LX/0q32;->LIZLLL(LX/0q32;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJII(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 8

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_a

    iget-object v1, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v6

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(receive_error)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    if-eqz v0, :cond_5

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isDebug()V

    const/4 v3, 0x0

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, v1}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v4

    new-instance p1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x25

    invoke-direct {p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v9}, LX/0q39;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    if-eqz v3, :cond_a

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, v1}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v4

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v9}, LX/0q39;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    return-void
.end method

.method public static LJIIIZ(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 8

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_a

    iget-object v1, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v6

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(http_error)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    if-eqz v0, :cond_5

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isDebug()V

    const/4 v3, 0x0

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, v1}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v4

    new-instance p1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x26

    invoke-direct {p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v9}, LX/0q39;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    if-eqz v3, :cond_a

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, v1}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v4

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v9}, LX/0q39;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    return-void
.end method

.method public static LJIIJ(Landroid/net/http/SslError;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 8

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v2, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(ssl_error)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, v2}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v3

    new-instance p0, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x27

    invoke-direct {p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/0q39;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Nri;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0Nri;

    iget v2, v5, LX/0Nri;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Nri;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0Nri;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Nri;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p1, v5, LX/0Nri;->LL:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0555;

    if-nez v4, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_container_add_memory_in_event"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0553;->LIZ:LX/0553;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object p1, v5, LX/0Nri;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0Nri;->LLILLIZIL:I

    invoke-virtual {v1, v0, v5}, LX/0553;->LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/0Nri;

    invoke-direct {v5, p0, p2}, LX/0Nri;-><init>(LX/0q32;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "memory_status"

    iget v0, v4, LX/0555;->LIZLLL:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, LX/0555;->LIZIZ:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "memory_avail_percent"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, LX/0555;->LIZJ:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "total_memory"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, LX/0555;->LIZ:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "app_memory"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v2, "sendHandleUrlEvent"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v2}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-static {v1, v0, v2}, LX/0ozh;->LIZJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "sendHandleUrlEvent 2"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v6, v3

    move-object v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v4, "bdhm_bid"

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "schema"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url_host"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url_path"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "handle_result"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "rd_pipo_handle_url"

    invoke-static {p0, v0, v1}, LX/0q32;->LIZLLL(LX/0q32;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri illegal, scene: sendHandleUrlEvent, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", raw uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "204"

    invoke-static {v0, v1, v3, v3}, LX/0q32;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Nrj;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Nrj;

    iget v2, v4, LX/0Nrj;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Nrj;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0Nrj;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Nrj;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p3, v4, LX/0Nrj;->LL:Ljava/lang/Object;

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "rd_pipo_universal_container_load_url"

    invoke-static {p0, v0, p3}, LX/0q32;->LIZLLL(LX/0q32;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isDebug()V

    const-string v0, "biz"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p3}, LX/0q32;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p3, v4, LX/0Nrj;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0Nrj;->LLILLIZIL:I

    invoke-virtual {p0, p3, v4}, LX/0q32;->LIZIZ(Lorg/json/JSONObject;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Nrj;

    invoke-direct {v4, p0, p2}, LX/0Nrj;-><init>(LX/0q32;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
