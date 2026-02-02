.class public final Lttp/orbu/sdk/network/request/APIPutLogsDetailsBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toJSONObject(Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;->getSpecversion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "specversion"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;->getLogEntryBatches()Ljava/util/List;

    move-result-object v1

    const-string v0, "logEntryBatches"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
