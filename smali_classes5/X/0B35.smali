.class public final LX/0B35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;LX/04dI;)V
    .locals 12

    const-string v7, "1"

    :try_start_0
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, LX/0B38;->fromTypeValue(I)LX/0B38;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0B38;->UNKNOWN:LX/0B38;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/0B37;->LIZJ:LX/0B37;

    iget-object v0, v0, LX/0B37;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B38;

    const-string v0, "premier"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    if-ne v3, v2, :cond_2

    :goto_1
    invoke-virtual {v5, v6, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_2
    const-string/jumbo v0, "version_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "-1"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v8

    :cond_4
    const-string v0, "effect_traffic"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    iget-wide v2, p1, LX/04dI;->LIZIZ:J

    iget-wide v0, p1, LX/04dI;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0B34;

    invoke-direct {v2}, LX/0B34;-><init>()V

    const-string v0, "config_center_config_changed"

    iput-object v0, v2, LX/0B34;->LIZIZ:Ljava/lang/String;

    const-string v0, "config_key"

    invoke-virtual {v2, v0, v6}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config_version"

    invoke-virtual {v2, v0, v9}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config_effect_traffic"

    invoke-virtual {v2, v0, v8}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config_caller_type"

    invoke-virtual {v2, v0, v7}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config_effect_duration"

    invoke-virtual {v2, v0, v1}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "config_changed_ts"

    iget-wide v0, p1, LX/04dI;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "config_received_ts"

    iget-wide v0, p1, LX/04dI;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_data_size"

    invoke-virtual {v5}, Lcom/google/gson/n;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_is_premier"

    if-eqz v10, :cond_6

    move-object v0, v7

    goto :goto_2

    :cond_6
    const-string v0, "0"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0B34;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0B39;->LIZIZ:LX/0B39;

    invoke-virtual {v0, v2}, LX/0B39;->onEvent(LX/0B34;)V

    if-eqz v10, :cond_0

    new-instance v0, LX/0B33;

    invoke-direct {v0}, LX/0B33;-><init>()V

    iput-object v5, v0, LX/0B33;->LIZJ:Lcom/google/gson/n;

    iput-boolean v4, v0, LX/0B33;->LJFF:Z

    iput-boolean v4, v0, LX/0B33;->LJI:Z

    new-instance v1, LX/0B2y;

    invoke-direct {v1, v0}, LX/0B2y;-><init>(LX/0B33;)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0B2u;->LJIIJJI(LX/0B2y;)V

    invoke-virtual {v5, v6}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/google/gson/n;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, LX/0B33;

    invoke-direct {v0}, LX/0B33;-><init>()V

    iput-object v5, v0, LX/0B33;->LIZJ:Lcom/google/gson/n;

    iput-boolean v4, v0, LX/0B33;->LJFF:Z

    new-instance v1, LX/0B2y;

    invoke-direct {v1, v0}, LX/0B2y;-><init>(LX/0B33;)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0B2u;->LJIIJJI(LX/0B2y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
