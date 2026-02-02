.class public final LX/0Qdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFFJJ)V
    .locals 4

    :try_start_0
    sget-object v0, LX/0Q82;->LJFF:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/0Q82;->LJFF:Lorg/json/JSONObject;

    :cond_0
    sget-object v2, LX/0Q82;->LJFF:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "downX"

    float-to-double v0, p1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "downY"

    float-to-double v0, p2

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "upX"

    float-to-double v0, p3

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "upY"

    float-to-double v0, p4

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "downTimeMs"

    invoke-virtual {v2, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "upTimeMs"

    invoke-virtual {v2, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
