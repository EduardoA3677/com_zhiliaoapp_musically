.class public final LX/0ZjF;
.super Ljava/lang/Error;
.source "SourceFile"


# instance fields
.field public code:I

.field public info:Ljava/util/Map;

.field public final playForbidden:Z

.field public timeStamp:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0ZjF;->code:I

    iput-object p3, p0, LX/0ZjF;->info:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZjF;->timeStamp:J

    iput-boolean p4, p0, LX/0ZjF;->playForbidden:Z

    return-void
.end method

.method public static convertVeLivePlayerErrorCode(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/16 p0, -0x3e7

    return p0

    :sswitch_0
    const/16 p0, -0x12c

    return p0

    :sswitch_1
    const/16 p0, -0x12d

    return p0

    :sswitch_2
    const/16 p0, -0x12e

    return p0

    :sswitch_3
    const/16 p0, -0x64

    return p0

    :sswitch_4
    const/16 p0, -0x65

    return p0

    :sswitch_5
    const/16 p0, -0xc9

    return p0

    :sswitch_6
    const/16 p0, -0xc8

    return p0

    :sswitch_7
    const/4 p0, -0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5250f8 -> :sswitch_0
        -0x4d4544f8 -> :sswitch_0
        -0x434544f8 -> :sswitch_1
        -0x41444e49 -> :sswitch_0
        -0x7a11e -> :sswitch_1
        -0x7a11d -> :sswitch_1
        -0x7a11c -> :sswitch_1
        -0x7a118 -> :sswitch_2
        -0x7a116 -> :sswitch_2
        -0x7a114 -> :sswitch_3
        -0x7a113 -> :sswitch_3
        -0x7a110 -> :sswitch_4
        -0x7a10f -> :sswitch_0
        -0x7a10d -> :sswitch_1
        -0x7a10a -> :sswitch_1
        -0x7a109 -> :sswitch_1
        -0x7a107 -> :sswitch_0
        -0x7a103 -> :sswitch_0
        -0x7a0ba -> :sswitch_5
        -0x7a0b9 -> :sswitch_5
        -0x7a0b8 -> :sswitch_5
        -0x7a0b7 -> :sswitch_5
        -0x7a0b6 -> :sswitch_5
        -0x7a0b5 -> :sswitch_5
        -0x7a0b4 -> :sswitch_5
        -0x7a0b3 -> :sswitch_5
        -0x7a057 -> :sswitch_6
        -0x7a056 -> :sswitch_6
        -0x186ab -> :sswitch_5
        -0x186aa -> :sswitch_6
        -0x186a9 -> :sswitch_4
        -0x186a2 -> :sswitch_3
        -0x186a1 -> :sswitch_3
        -0x7531 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public getInfoJSON()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ZjF;->info:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZjF;->info:Ljava/util/Map;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZjF;->info:Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string v2, "timestamp"

    iget-wide v0, p0, LX/0ZjF;->timeStamp:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    :goto_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ZjF;->info:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZjF;->info:Ljava/util/Map;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZjF;->info:Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string v1, "message"

    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v0, p0, LX/0ZjF;->code:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-wide v0, p0, LX/0ZjF;->timeStamp:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "playForbidden"

    iget-boolean v0, p0, LX/0ZjF;->playForbidden:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    :goto_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
