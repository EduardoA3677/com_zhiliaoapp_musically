.class public final LX/0ZxY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/builtin/StrategyProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZxZ;)LX/0ZxQ;
    .locals 15

    invoke-interface/range {p1 .. p1}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v1

    const-string v0, "header"

    invoke-interface {v1, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "x-metasec-bypass-api-log"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0ZxQ;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v4, "ttnet_cpp"

    const-string v5, "new_fact_report_okWithUrl"

    const-string v6, "ttnet_java"

    const-string v7, "ttnet_java_stash"

    const-string v8, "merge_ttnet_java"

    const-string v9, "merge_ttnet_global_request"

    const-string v10, "merge_ttnet_java_response"

    const-string v11, "new_fact_report_okWithUrl_offline"

    const-string v12, "merge_ttnet_java_offline"

    const-string v13, "merge_ttnet_global_request_offline"

    const-string v14, "merge_ttnet_java_response_offline"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, LX/0ZxQ;-><init>(Ljava/util/List;ZLjava/util/List;LX/0Pgk;)V

    return-object v3

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "third_party_issue_config"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final config()LX/0ZxV;
    .locals 4

    new-instance v3, LX/0ZxV;

    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const/4 v1, 0x1

    const-string v0, "third_party_issue"

    invoke-direct {v3, v2, v0, v1}, LX/0ZxV;-><init>(Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v3
.end method
