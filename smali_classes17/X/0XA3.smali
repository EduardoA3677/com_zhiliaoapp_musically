.class public final LX/0XA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmH;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XA3;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0XA3;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0XA3;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    iget-object v0, p0, LX/0XA3;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key"

    iget-object v0, p0, LX/0XA3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "value"

    iget v0, p0, LX/0XA3;->LIZJ:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v1, p0, LX/0XA3;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0XA7;->LIZ:LX/0XA6;

    invoke-interface {v0, v1}, LX/0XA6;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "timer"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "timer"

    return-object v0
.end method
