.class public final LX/0uAw;
.super LX/0uAR;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:LX/0uAx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0uB0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 2

    const-string v1, "passport_mobile_get_qrcode"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, LX/0uAx;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0uAx;-><init>(Z)V

    iput-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    iput-object p1, v1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    const-string v0, "qrcode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    const-string v0, "qrcode_index_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uAx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    const-string v0, "token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uAx;->LJIIJ:Ljava/lang/String;

    iget-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    const-string v0, "app_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    const-string v0, "web_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    const-string v0, "expire_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    const-string v0, "is_frontier"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    const-string v0, "frontier_params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 2

    iget-object v1, p0, LX/0uAw;->LJIIIIZZ:LX/0uAx;

    if-nez v1, :cond_1

    new-instance v1, LX/0uAx;

    invoke-direct {v1, p1}, LX/0uAx;-><init>(Z)V

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
