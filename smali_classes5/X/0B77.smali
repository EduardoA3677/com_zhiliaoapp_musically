.class public final LX/0B77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 9

    sget-object v0, LX/0BL8;->LIZ:Ljava/util/Map;

    sget-object v5, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;->LIBRA:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ARx;->LIZ()I

    move-result v0

    const/4 v7, 0x0

    const-string v8, "domain"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "emergency_domain_server_updated"

    invoke-static {v0, v1, v7, v7}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0BL8;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4r;->LIZ()V

    sget-object v2, LX/0B4r;->LIZIZ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    if-eqz v2, :cond_1

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    invoke-static {}, LX/0ARx;->LIZ()I

    move-result v0

    if-lt v0, v4, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "config_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "emergency_handler_on_server_update"

    invoke-static {v0, v5, v7, v7}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v2, 0x7c00

    const-string v1, "emergency_drill_config_7"

    invoke-virtual {v0, v2, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "emergency_drill_config_8"

    invoke-virtual {v0, v2, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onServerUpdate: No handler for domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B78;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZIZ()V
    .locals 2

    const v0, 0x30030

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-boolean v0, LX/0B77;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0B77;->LIZ:Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
