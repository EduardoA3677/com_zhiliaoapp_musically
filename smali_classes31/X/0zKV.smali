.class public final synthetic LX/0zKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Yc8;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Landroid/webkit/WebView;

.field public final synthetic LLILZIL:LX/06Go;

.field public final synthetic LLILZLL:LX/0zMO;

.field public final synthetic LLIZ:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/0Yc8;Ljava/lang/String;ZLandroid/webkit/WebView;LX/06Go;LX/0zMO;LX/0zKa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0zKV;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0zKV;->LLILL:Z

    iput-object p4, p0, LX/0zKV;->LLILLIZIL:LX/0Yc8;

    iput-object p5, p0, LX/0zKV;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0zKV;->LLILLL:Z

    iput-object p7, p0, LX/0zKV;->LLILZ:Landroid/webkit/WebView;

    iput-object p8, p0, LX/0zKV;->LLILZIL:LX/06Go;

    iput-object p9, p0, LX/0zKV;->LLILZLL:LX/0zMO;

    iput-object p10, p0, LX/0zKV;->LLIZ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v12, p0, LX/0zKV;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0zKV;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0zKV;->LLILL:Z

    iget-object v10, p0, LX/0zKV;->LLILLIZIL:LX/0Yc8;

    iget-object v9, p0, LX/0zKV;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v2, p0, LX/0zKV;->LLILLL:Z

    iget-object v7, p0, LX/0zKV;->LLILZ:Landroid/webkit/WebView;

    iget-object v8, p0, LX/0zKV;->LLILZIL:LX/06Go;

    iget-object v6, p0, LX/0zKV;->LLILZLL:LX/0zMO;

    iget-object v4, p0, LX/0zKV;->LLIZ:Ljava/lang/Throwable;

    const-string v11, "JSInjectionMonitor@1785.reportInjectJs$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "injectMethod"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "injectName"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "blocked"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v10, :cond_0

    const-string v1, "url"

    iget-object v0, v10, LX/0Yc8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    iget-object v0, v10, LX/0Yc8;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "script"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isThirdUse"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "relativeView"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "Activity"

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v8}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v7}, LX/0Ybf;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "containerName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "containerType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x7f0b8f49

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04UD;

    if-eqz v0, :cond_6

    check-cast v1, LX/04UD;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/04UD;->LIZ:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    if-nez v5, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    const-string v0, "dataflowId"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/0zMO;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v0, LX/0zMO;->PAGE_INIT:LX/0zMO;

    invoke-virtual {v0}, LX/0zMO;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "injectTiming"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0zJK;

    invoke-direct {v0}, LX/0zJK;-><init>()V

    invoke-static {v0, v3}, LX/0k0T;->LIZ(LX/0jjj;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_a

    invoke-static {v4, v2}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callingPoint"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_b

    const-string v0, "hybrid_security_monitor_jsGuard"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v1, v5

    goto/16 :goto_0
.end method
