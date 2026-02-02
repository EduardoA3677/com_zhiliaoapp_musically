.class public final LX/0xzU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xzU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xzU;

    invoke-direct {v0}, LX/0xzU;-><init>()V

    sput-object v0, LX/0xzU;->LIZ:LX/0xzU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Wjk;LX/0VTJ;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "is_agreed"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventName"

    const-string v0, "bc_music_alert_confirm"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0, v2}, LX/0Wjk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LX/0xzV;

    invoke-direct {v0, v2}, LX/0xzV;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, LX/0VTJ;->onEvent(LX/0VsU;)V

    :cond_1
    return-void
.end method
