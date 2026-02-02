.class public final LX/0tNr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tO8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v3

    const-string v1, "sdk_version_name"

    iget-object v0, v3, LX/0tIh;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version_code"

    iget-wide v0, v3, LX/0tIh;->LIZIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0tNr;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "rd_pipo_sdk_init_debug"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "payment_sdk_init_debug_info"

    invoke-virtual {p0, v0, v1}, LX/0tNr;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJIIJ:LX/0tO4;

    invoke-interface {v0, p1, p2}, LX/0tO4;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
