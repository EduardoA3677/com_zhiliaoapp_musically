.class public final LX/0pQX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pOZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v0, "iap_billing_client_investigate"

    invoke-static {v0}, LX/0pQX;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    invoke-virtual {v0}, LX/0pOC;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    invoke-virtual {v0}, LX/0pOC;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public static final LIZLLL(DLjava/lang/String;)Z
    .locals 6

    sget-object v0, LX/0pRd;->LIZLLL:LX/0pRd;

    if-nez v0, :cond_0

    new-instance v0, LX/0pRd;

    invoke-direct {v0}, LX/0pRd;-><init>()V

    sput-object v0, LX/0pRd;->LIZLLL:LX/0pRd;

    :cond_0
    sget-object v5, LX/0pRd;->LIZLLL:LX/0pRd;

    iget-object v0, v5, LX/0pRd;->LIZJ:Lcom/google/gson/internal/s;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/gson/internal/s;

    invoke-direct {v0}, Lcom/google/gson/internal/s;-><init>()V

    iput-object v0, v5, LX/0pRd;->LIZJ:Lcom/google/gson/internal/s;

    :try_start_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    invoke-virtual {v0}, LX/0pOC;->LIZ()Ljava/util/Map;

    move-result-object v2

    const-string v0, "live_slardar_is_sample_experiment"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/0pRd;->LIZIZ:Z

    :cond_1
    iget-boolean v0, v5, LX/0pRd;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "live_slardar_sample_list"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/gson/internal/s;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/gson/internal/s;

    iput-object v1, v5, LX/0pRd;->LIZJ:Lcom/google/gson/internal/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-boolean v0, v5, LX/0pRd;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0pRd;->LIZJ:Lcom/google/gson/internal/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0pRd;->LIZJ:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :cond_3
    const-wide/16 v3, 0x0

    cmpg-double v0, p0, v3

    if-lez v0, :cond_6

    iget-wide v1, v5, LX/0pRd;->LIZ:D

    cmpg-double v0, v1, v3

    if-gez v0, :cond_4

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    iput-wide v0, v5, LX/0pRd;->LIZ:D

    :cond_4
    iget-wide v1, v5, LX/0pRd;->LIZ:D

    cmpg-double v0, v1, p0

    if-gez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ()Z
    .locals 2

    const-string v0, "iap_kill_switch_biz_error_codes"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
