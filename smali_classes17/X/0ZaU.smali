.class public final LX/0ZaU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/app/Application;

.field public static final LIZIZ:LX/0Zaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zaa;

    invoke-direct {v0}, LX/0Zaa;-><init>()V

    sput-object v0, LX/0ZaU;->LIZIZ:LX/0Zaa;

    return-void
.end method

.method public static LIZ(LX/0Zab;)V
    .locals 15

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0ZM2;->LIZLLL:Ljava/lang/Integer;

    :goto_0
    const-string v11, "entryCategory"

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LJFF:LX/0Zam;

    invoke-virtual {v0}, LX/0Zam;->getValue()I

    move-result v0

    const-string v10, "eventLevel"

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v9, "entryToken"

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LIZIZ:Ljava/lang/String;

    const-string v5, "eventType"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0ZaU;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0BHg;->LIZ(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "processName"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/0Zab;->LIZJ:I

    const-string/jumbo v3, "status"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "dfid"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Zab;->LJ:LX/0Zaj;

    iget-object v0, v0, LX/0Zaj;->LIZIZ:LX/0Zal;

    invoke-virtual {v0}, LX/0Zal;->LIZ()J

    move-result-wide v0

    long-to-float v7, v0

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v8, "costTime"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LJ:LX/0Zaj;

    iget-object v0, v0, LX/0Zaj;->LIZJ:LX/0Zal;

    invoke-virtual {v0}, LX/0Zal;->LIZ()J

    move-result-wide v0

    const-string/jumbo v7, "threadCostTime"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Zab;->LIZIZ:Ljava/lang/String;

    const-string v0, "ConditionChecker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zab;->LJII:Ljava/util/Map;

    const-string v13, "parseConditionCostTime"

    if-eqz v0, :cond_10

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v12, v0

    div-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    const-string v0, "cert"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "certToken"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0ZM2;->LIZLLL:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LJFF:LX/0Zam;

    invoke-virtual {v0}, LX/0Zam;->getValue()I

    move-result v0

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LJ:LX/0Zaj;

    iget-object v0, v0, LX/0Zaj;->LIZIZ:LX/0Zal;

    invoke-virtual {v0}, LX/0Zal;->LIZ()J

    move-result-wide v0

    long-to-float v9, v0

    div-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LJ:LX/0Zaj;

    iget-object v0, v0, LX/0Zaj;->LIZJ:LX/0Zal;

    invoke-virtual {v0}, LX/0Zal;->LIZ()J

    move-result-wide v0

    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0ZaU;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/0BHg;->LIZ(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/0Zab;->LIZJ:I

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    iget-object v0, p0, LX/0Zab;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v0, "contact"

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    const-string v1, "bpea_event_contact"

    :goto_8
    sget-object v0, LX/0ZaC;->LIZ:LX/0ZaC;

    invoke-virtual {v0, v1, v6, v2, v12}, LX/0ZaC;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v0, "locationSDK"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v1, "bpea_event_locationSDK"

    goto :goto_8

    :cond_4
    const-string v0, "LiveCore"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v1, "bpea_event_LiveCore"

    goto :goto_8

    :cond_5
    const-string v0, "camera"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v1, "bpea_event_camera"

    goto :goto_8

    :cond_6
    const-string v0, "audio"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v1, "bpea_event_microphone"

    goto :goto_8

    :cond_7
    const-string v0, "media"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const-string v1, "bpea_event_media"

    goto :goto_8

    :cond_8
    const-string v0, "permission"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v1, "bpea_event_permission"

    goto :goto_8

    :cond_9
    const-string v0, "clipboard"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v1, "bpea_event_clipboard"

    goto :goto_8

    :cond_a
    const-string v0, "location"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v1, "bpea_event_location"

    goto :goto_8

    :cond_b
    const-string v1, "bpea_event"

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0Zab;)V
    .locals 5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, LX/0Zab;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bpea_error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Zab;->LIZLLL:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "bpea_error_msg"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    const-string v0, "bpea_cert_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "bpea_entry_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zab;->LJFF:LX/0Zam;

    invoke-virtual {v0}, LX/0Zam;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bpea_event_level"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bpea_event_type"

    iget-object v0, p0, LX/0Zab;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "dfid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    const-string v0, "dataTypes"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zab;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    iget-object v2, p0, LX/0Zab;->LJI:Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-nez v2, :cond_c

    new-instance v2, LX/0Zar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "custom error:code="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Zab;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Zar;-><init>(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bpea_custom_error_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Zab;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Zaz;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void

    :cond_f
    move-object v0, v4

    goto :goto_1
.end method
