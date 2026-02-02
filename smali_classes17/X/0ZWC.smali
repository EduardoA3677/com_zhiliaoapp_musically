.class public final LX/0ZWC;
.super LX/0ZV3;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0ZWB;


# direct methods
.method public constructor <init>(LX/0ZWB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZWC;->LIZLLL:LX/0ZWB;

    iput-object p2, p0, LX/0ZWC;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0ZV3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 4

    check-cast p1, LX/0ZWF;

    if-eqz p1, :cond_1

    const-string v1, "session_expired"

    iget-object v0, p1, LX/0ZWF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "log_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0YJv;

    const-string v0, "X-TT-LOGID"

    invoke-direct {v1, v0, v2}, LX/0YJv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/0ZWC;->LIZLLL:LX/0ZWB;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0ZWC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, LX/0ZWB;->LIZJ(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0ZWC;->LIZLLL:LX/0ZWB;

    iget-object v2, p0, LX/0ZWC;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0ZWB;->LIZJ(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 4

    iget-object v0, p0, LX/0ZWC;->LIZLLL:LX/0ZWB;

    iget-object v0, v0, LX/0ZWB;->LIZJ:LX/0ZWD;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0ZWD;->LIZIZ:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "protocol_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "passport_frontier_message_error"

    invoke-static {v0, v1}, LX/0ZUs;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/0ZWC;->LIZLLL:LX/0ZWB;

    iget-object v2, p0, LX/0ZWC;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0ZWB;->LIZJ(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
