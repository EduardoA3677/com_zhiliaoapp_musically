.class public final LX/0XA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmH;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XA9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0XA9;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0XA9;->LIZJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XA9;->LIZLLL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0XA9;->LIZLLL:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0XA9;->LIZLLL:Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/0XA9;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string/jumbo v0, "ui_action"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0XA9;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v0, p0, LX/0XA9;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0XA9;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "page"

    iget-object v0, p0, LX/0XA9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0XA9;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "context"

    iget-object v0, p0, LX/0XA9;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XA9;->LIZLLL:Lorg/json/JSONObject;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)Z
    .locals 1

    const-string/jumbo v0, "ui"

    invoke-static {v0}, LX/0XA7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ui_action"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ui_action"

    return-object v0
.end method
