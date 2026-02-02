.class public final LX/0zHU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, LX/0zHU;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    sput-object v0, LX/0zHU;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    :cond_0
    sget-object v1, LX/0zHU;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p0, p1, v0, v0}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
