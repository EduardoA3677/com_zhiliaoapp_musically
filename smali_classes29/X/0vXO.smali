.class public final LX/0vXO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vXN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0vXN;
    .locals 14

    invoke-static {p0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    new-instance v3, LX/0vXN;

    const/4 v1, 0x0

    const-string v0, "auto_play"

    invoke-static {v1, v0, p1}, LX/0vXO;->LIZJ(ILjava/lang/String;Ljava/util/Map;)I

    move-result v4

    const-string v2, "play_percent"

    const/16 v0, 0x19

    invoke-static {v0, v2, p1}, LX/0vXO;->LIZJ(ILjava/lang/String;Ljava/util/Map;)I

    move-result v5

    const-string v0, "repeat_play"

    invoke-static {v1, v0, p1}, LX/0vXO;->LIZJ(ILjava/lang/String;Ljava/util/Map;)I

    move-result v6

    const-string v0, "login"

    invoke-static {v1, v0, p0}, LX/0vXO;->LIZJ(ILjava/lang/String;Ljava/util/Map;)I

    move-result v7

    const-string v0, "device_score"

    invoke-static {v0, p0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_0
    const-string v0, "network_type"

    invoke-static {v1, v0, p0}, LX/0vXO;->LIZJ(ILjava/lang/String;Ljava/util/Map;)I

    move-result v10

    const-string v2, "network_level"

    const/4 v0, -0x1

    invoke-static {v0, v2, p0}, LX/0vXO;->LIZJ(ILjava/lang/String;Ljava/util/Map;)I

    move-result v11

    const-string v0, "inertia_play"

    invoke-static {v1, v0, p0}, LX/0vXO;->LIZJ(ILjava/lang/String;Ljava/util/Map;)I

    move-result v12

    const-string v0, "cache_data_play"

    invoke-static {v1, v0, p0}, LX/0vXO;->LIZJ(ILjava/lang/String;Ljava/util/Map;)I

    move-result v13

    invoke-direct/range {v3 .. v14}, LX/0vXN;-><init>(IIIIDIIIILjava/util/Map;)V

    :cond_0
    return-object v3

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/util/Map;)LX/0vXN;
    .locals 1

    const-string v0, "auto_play_check_list"

    invoke-static {v0, p0}, LX/0vXO;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0vXN;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/util/Map;)I
    .locals 2

    invoke-static {p1, p2}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int p0, v0

    :cond_0
    return p0
.end method
