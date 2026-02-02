.class public final LX/0BGW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BGa;


# static fields
.field public static final LIZ:LX/0BGW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BGW;

    invoke-direct {v0}, LX/0BGW;-><init>()V

    sput-object v0, LX/0BGW;->LIZ:LX/0BGW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, LX/0AeD;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    sget-object v0, LX/0AeD;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;->enable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "mc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mac_address"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/0AeD;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;->banHeaderList:[Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZIZ:[Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
