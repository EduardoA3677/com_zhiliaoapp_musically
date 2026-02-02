.class public final LX/11wO;
.super LX/11wk;
.source "SourceFile"


# instance fields
.field public final LJ:Z

.field public final LJFF:I


# direct methods
.method public constructor <init>(ZLX/11wg;)V
    .locals 1

    invoke-direct {p0}, LX/11wk;-><init>()V

    iput-boolean p1, p0, LX/11wO;->LJ:Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/11x5;->LIZ()I

    move-result v0

    :goto_0
    iput v0, p0, LX/11wO;->LJFF:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    const-string v1, "is_foreground"

    iget-boolean v0, p0, LX/11wO;->LJ:Z

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "strategy"

    iget v0, p0, LX/11wO;->LJFF:I

    invoke-static {v0, v1, v2}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "send_msg_type"

    iget v0, p0, LX/11wk;->LIZJ:I

    invoke-static {v0, v1, v2}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ws_connect"

    iget v0, p0, LX/11wk;->LIZLLL:I

    invoke-static {v0, v1, v2}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "sync_sdk_compensator_net_monitor"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
