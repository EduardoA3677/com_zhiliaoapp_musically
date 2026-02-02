.class public final LX/0g7O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public static final LIZLLL:LX/0hoA;

.field public static final LJ:LX/0hoA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0g7O;

    new-instance v1, LX/0hoA;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0hoA;-><init>(I)V

    sput-object v1, LX/0g7O;->LIZLLL:LX/0hoA;

    new-instance v1, LX/0hoA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hoA;-><init>(I)V

    sput-object v1, LX/0g7O;->LJ:LX/0hoA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget v1, LX/0g7O;->LIZ:I

    invoke-static {}, LX/0gEc;->LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->getVodUpdateMaxCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0g7O;->LIZLLL:LX/0hoA;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    sget v1, LX/0g7O;->LIZIZ:I

    invoke-static {}, LX/0gEc;->LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->getLiveUpdateMaxCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0g7O;->LJ:LX/0hoA;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    sget v1, LX/0g7O;->LIZ:I

    invoke-static {}, LX/0gEc;->LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->getVodUpdateMaxCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    sget v1, LX/0g7O;->LIZIZ:I

    invoke-static {}, LX/0gEc;->LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->getLiveUpdateMaxCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0g7O;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "request_tag"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "startship_fetch_decision_configs_result"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZJ(Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "config_keys"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "config_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "request_tag"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "startship_fetch_decision_configs_result"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
