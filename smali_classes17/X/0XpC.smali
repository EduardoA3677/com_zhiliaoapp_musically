.class public final LX/0XpC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XpD;",
            "LX/01RJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XpC;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)LX/0XpC;
    .locals 9

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DowngradeRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Slardar"

    invoke-static {v0, v1}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/0XpC;

    invoke-direct {v4}, LX/0XpC;-><init>()V

    const-string v0, "duration"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "expire_time"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iput-wide v1, v4, LX/0XpC;->LIZ:J

    :goto_0
    sget-object v2, LX/0XpD;->OTHER_LOG_TYPE:LX/0XpD;

    iget-object v0, v2, LX/0XpD;->logType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/01RJ;->LIZ(Lorg/json/JSONObject;)LX/01RJ;

    move-result-object v1

    iget-object v0, v4, LX/0XpC;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/0XpD;->SERVICE_MONITOR:LX/0XpD;

    iget-object v0, v2, LX/0XpD;->logType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/01RJ;->LIZ(Lorg/json/JSONObject;)LX/01RJ;

    move-result-object v1

    iget-object v0, v4, LX/0XpC;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    add-long/2addr v2, v7

    iput-wide v2, v4, LX/0XpC;->LIZ:J

    goto :goto_0
.end method
