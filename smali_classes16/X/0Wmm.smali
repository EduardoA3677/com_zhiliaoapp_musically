.class public LX/0Wmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0Wme;

.field public LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/0Wmm;->LIZJ:LX/0Wme;

    iget-object v4, v0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    iget-boolean v0, v4, LX/0Wmj;->LJFF:Z

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/json/JSONObject;

    const-string v8, "downloadMediaStatusChange"

    const-string v7, "__params"

    const-string v6, "__event_id"

    const-string v5, "event"

    const-string v3, "__msg_type"

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wmj;->LJIIIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v4, LX/0Wmj;->LIZJ:LX/0Wmt;

    invoke-virtual {v0, p1}, LX/0Wmt;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wmf;->LJIIIIZZ:LX/0WnF;

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WmY;

    sget-object v0, LX/0Wn2;->XSS_CALLBACK_ID_SWITCH:LX/0Wn2;

    invoke-interface {v1, v0}, LX/0WmY;->LIZ(LX/0Wn2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v0, LX/02as;

    invoke-direct {v0}, LX/02as;-><init>()V

    invoke-virtual {v0, v5, v3}, LX/02as;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, LX/02as;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, LX/02as;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/02as;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{\"__msg_type\":\"event\",\"__event_id\":\"downloadMediaStatusChange\",\"__params\":"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0Wmj;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
