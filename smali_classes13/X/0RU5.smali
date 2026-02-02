.class public final LX/0RU5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RU6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RU6;

    invoke-direct {v0}, LX/0RU6;-><init>()V

    sput-object v0, LX/0RU5;->LIZ:LX/0RU6;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "params_for_special"

    const-string v0, "abtest_ab_sdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_layer_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LY/ARunnableS14S1100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ARunnableS14S1100000_12;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v1}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
