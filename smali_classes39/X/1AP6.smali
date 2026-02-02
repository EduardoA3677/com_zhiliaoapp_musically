.class public final LX/1AP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:LX/1AOk;

.field public final LIZIZ:LX/0ZQK;


# direct methods
.method public constructor <init>(LX/1AOk;LX/0ZQK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AP6;->LIZ:LX/1AOk;

    iput-object p2, p0, LX/1AP6;->LIZIZ:LX/0ZQK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 1

    iget-object v0, p0, LX/1AP6;->LIZIZ:LX/0ZQK;

    invoke-virtual {v0}, LX/0ZQK;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 16

    sget-object v0, LX/0ZQP;->LJ:Lcom/bytedance/i18n/location/api/WifiClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/WifiClient;->LIZLLL()LX/04pJ;

    move-result-object v3

    const-string v2, ""

    move-object/from16 v4, p0

    if-nez v3, :cond_1

    iget-object v0, v4, LX/1AP6;->LIZ:LX/1AOk;

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wifi_rule"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/04y3;->LIZIZ(Ljava/lang/String;)LX/04pJ;

    move-result-object v3

    :cond_1
    iget-object v0, v4, LX/1AP6;->LIZ:LX/1AOk;

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "match_rule_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/1AOW;

    const-string v4, "l0_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v4, "l1_id"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v4, "l2_id"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "version"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, LX/1AOW;-><init>(JJJLjava/lang/String;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    check-cast v8, LX/1AOW;

    if-nez v8, :cond_4

    :cond_3
    new-instance v8, LX/1AOW;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/1AOW;-><init>(I)V

    :cond_4
    if-eqz v3, :cond_6

    iget-wide v6, v3, LX/04pJ;->LIZ:J

    iget-wide v4, v8, LX/1AOW;->LIZ:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    iget-wide v6, v3, LX/04pJ;->LIZIZ:J

    iget-wide v4, v8, LX/1AOW;->LIZIZ:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    iget-wide v6, v3, LX/04pJ;->LIZJ:J

    iget-wide v4, v8, LX/1AOW;->LIZJ:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    new-instance v8, LX/1AOW;

    iget-wide v9, v3, LX/04pJ;->LIZ:J

    iget-wide v4, v3, LX/04pJ;->LIZIZ:J

    iget-wide v0, v3, LX/04pJ;->LIZJ:J

    iget-object v6, v3, LX/04pJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v2, v3, LX/04pJ;->LJ:Ljava/lang/String;

    :cond_5
    move-object v8, v8

    move-wide v11, v4

    move-wide v13, v0

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, LX/1AOW;-><init>(JJJLjava/lang/String;)V

    :cond_6
    move-object/from16 v0, p1

    iput-object v8, v0, LX/1AO6;->LJFF:LX/1AOW;

    invoke-static {v0}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

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

    const-string v0, "pre-submit"

    return-object v0
.end method
