.class public final LX/0XA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmH;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0XA4;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0XA4;->LIZIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    iget-object v2, p0, LX/0XA4;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "log_type"

    iget-object v0, p0, LX/0XA4;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0XA4;->LIZIZ:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v1, p0, LX/0XA4;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0XA7;->LIZ:LX/0XA6;

    invoke-interface {v0, v1}, LX/0XA6;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "common_log"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XA4;->LIZ:Ljava/lang/String;

    return-object v0
.end method
