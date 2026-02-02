.class public final LX/0uAv;
.super LX/0uAR;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:LX/0uAy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0uAz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 2

    const-string v1, "passport_mobile_check_qrconnect"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v1, LX/0uAy;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0uAy;-><init>(Z)V

    iput-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "qrcode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uAy;->LJIILJJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "app_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "web_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "qrcode_index_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "redirect_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "extra"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    const-string v0, "scan_app_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    invoke-static {p1, v2}, LX/0uAe;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0uAL;

    move-result-object v0

    iput-object v0, v1, LX/0uAn;->LJIIIZ:LX/0uAL;

    :cond_0
    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 2

    iget-object v1, p0, LX/0uAv;->LJIIIIZZ:LX/0uAy;

    if-nez v1, :cond_1

    new-instance v1, LX/0uAy;

    invoke-direct {v1, p1}, LX/0uAy;-><init>(Z)V

    :goto_0
    if-nez p1, :cond_0

    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v1, LX/0ZWG;->LIZLLL:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iput-boolean p1, v1, LX/0ZWG;->LIZIZ:Z

    goto :goto_0
.end method
