.class public final Lcs/bd/o/c;
.super Lcs/bd/o/a;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0XpL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcs/bd/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcs/bd/o/c;->LIZIZ:LX/0XpL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcs/bd/o/c;->LIZIZ:LX/0XpL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 13

    const-string v8, "reportURLs"

    const-string v7, "configURLs"

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v6, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v5

    :goto_0
    const/4 v12, 0x0

    if-nez v4, :cond_0

    return v12

    :cond_0
    :try_start_1
    const-string v0, "sdk_aid"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "host_aid"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_3
    return v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object v0, v5

    goto :goto_3

    :catch_2
    move-object v0, v5

    move-object v5, v3

    :goto_3
    move-object v3, v5

    move-object v5, v0

    :goto_4
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcs/bd/o/c$a;

    invoke-direct {v0, v4, v5}, Lcs/bd/o/c$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v6, v3, v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    invoke-static {v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    iput-object v0, p0, Lcs/bd/o/c;->LIZIZ:LX/0XpL;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcs/bd/o/c;->LIZIZ:LX/0XpL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0XpL;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJFF(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcs/bd/o/c;->LIZIZ:LX/0XpL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0XpL;->LJIIJ(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
