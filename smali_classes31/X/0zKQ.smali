.class public final LX/0zKQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

.field public static LIZIZ:LX/0zKW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)V
    .locals 11

    const-string v8, "Activity"

    const-string v9, "H5"

    const-string v2, "org.chromium.chrome.browser.customtabs.CustomTabActivity"

    sget-object v0, LX/0zKQ;->LIZIZ:LX/0zKW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, LX/0zKW;->LIZJ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    invoke-static {}, LX/0YbZ;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "relativeViewType"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "containerType"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "containerName"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "caller"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callee"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dataflowId"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_interior"

    sget-object v10, LX/0Wnq;->THIRD:LX/0Wnq;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_iab"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jumpTimes"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0zKQ;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_2

    const-string v0, "hybrid_security_monitor_navigationStart"

    invoke-interface {v1, v0, v4}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    sget-object v5, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    const-string v1, "10815"

    const-string v0, "WebRouter"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v5

    const-string v1, "webrouter_type"

    new-instance v0, LX/0Zyp;

    sget-object v6, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v0, v6, v9}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v1, "webrouter_container_type"

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v6, v8}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v1, "webrouter_container_name"

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v6, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v1, "webrouter_caller"

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v6, v3}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v1, "webrouter_callee"

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v6, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v2, "dfid"

    new-instance v1, LX/0Zyp;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v3, "webrouter_jump_times"

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->Long:LX/0a1l;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v2, "webrouter_is_interior"

    new-instance v1, LX/0Zyp;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    const-string v2, "BDSec.Navigate.Monitor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CCT monitor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CCT monitor error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method
