.class public final LX/1APC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:LX/1AOk;

.field public final LIZIZ:LX/0ZQK;

.field public final LIZJ:LX/1AOQ;

.field public LIZLLL:LX/04pJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/1AOk;LX/0ZQK;LX/1AOQ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APC;->LIZ:LX/1AOk;

    iput-object p2, p0, LX/1APC;->LIZIZ:LX/0ZQK;

    iput-object p3, p0, LX/1APC;->LIZJ:LX/1AOQ;

    invoke-virtual {p1}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wifi_rule"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastWifiRule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WifiStrategy"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/04y3;->LIZIZ(Ljava/lang/String;)LX/04pJ;

    move-result-object v0

    iput-object v0, p0, LX/1APC;->LIZLLL:LX/04pJ;

    return-void
.end method

.method public static LIZLLL(LX/1APC;LX/04g1;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 10

    const-string v4, "precise"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZOV;->LIZ:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/04g1;->LIZ:LX/04g2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "no_cert"

    :cond_1
    const-string v1, "Wifi"

    const/4 v2, 0x0

    const-string v3, "precise"

    move-wide v8, p5

    move-object/from16 p1, p8

    move-wide v6, p3

    move/from16 p0, p7

    move-object v5, p2

    invoke-static/range {v0 .. v11}, LX/0ZOV;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 1

    iget-object v0, p0, LX/1APC;->LIZIZ:LX/0ZQK;

    invoke-virtual {v0}, LX/0ZQK;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 19

    move-object/from16 v1, p1

    iget-object v0, v1, LX/1AO6;->LIZJ:Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    const-string v4, "rule"

    const-string v6, "WifiStrategy"

    const/4 v5, 0x0

    move-object/from16 v10, p0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->wifiRule:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "process: wifi rule: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/04y3;->LIZIZ(Ljava/lang/String;)LX/04pJ;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v3, v10, LX/1APC;->LIZLLL:LX/04pJ;

    if-eqz v3, :cond_0

    iget-object v0, v11, LX/04pJ;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v11, LX/04pJ;->LJ:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/04pJ;->LJ:Ljava/lang/String;

    iget-object v0, v11, LX/04pJ;->LJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, v10, LX/1APC;->LIZLLL:LX/04pJ;

    invoke-static {v11, v0}, LX/04y3;->LIZ(LX/04pJ;LX/04pJ;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v10, LX/1APC;->LIZ:LX/1AOk;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "l0_id"

    iget-wide v2, v11, LX/04pJ;->LIZ:J

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "l1_id"

    iget-wide v2, v11, LX/04pJ;->LIZIZ:J

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "l2_id"

    iget-wide v2, v11, LX/04pJ;->LIZJ:J

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v0, v11, LX/04pJ;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v11, LX/04pJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/04y4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "keywords"

    iget-object v0, v8, LX/04y4;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    iget-object v0, v8, LX/04y4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "priority"

    iget v0, v8, LX/04y4;->LIZJ:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v8, LX/04y4;->LIZLLL:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, "process: wifi rule: null"

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null"

    invoke-static {v5, v5, v4, v0}, LX/0500;->LJIJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v11, v10, LX/1APC;->LIZLLL:LX/04pJ;

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "conf_list"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "wifi_rule"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v11, v10, LX/1APC;->LIZLLL:LX/04pJ;

    :cond_4
    iget-object v0, v1, LX/1AO6;->LIZJ:Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, LX/1AO6;->LIZJ:Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->adminArea:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_2
    iget-object v0, v1, LX/1AO6;->LIZJ:Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    sget-object v2, LX/0ZQP;->LJ:Lcom/bytedance/i18n/location/api/WifiClient;

    iget-object v0, v10, LX/1APC;->LIZIZ:LX/0ZQK;

    invoke-interface {v2, v0, v11}, Lcom/bytedance/i18n/location/api/WifiClient;->LJ(LX/0ZQK;LX/04pJ;)V

    new-instance v9, LX/1APB;

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/1APB;-><init>(LX/1APC;LX/04pJ;JJJLX/1AO6;)V

    move-wide v3, v12

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/i18n/location/api/WifiClient;->LIZ(JJJLX/0ZQU;)V

    :cond_5
    invoke-static {v1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    return-object v0
.end method
