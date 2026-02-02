.class public final LX/11wN;
.super LX/11wk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11wk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_method"

    iget v0, p0, LX/11wk;->LIZ:I

    invoke-static {v0, v1, v2}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "send_result"

    iget v0, p0, LX/11wk;->LIZIZ:I

    invoke-static {v0, v1, v2}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "send_msg_type"

    iget v0, p0, LX/11wk;->LIZJ:I

    invoke-static {v0, v1, v2}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ws_connect"

    iget v0, p0, LX/11wk;->LIZLLL:I

    invoke-static {v0, v1, v2}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "sync_sdk_socket_percentage"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
