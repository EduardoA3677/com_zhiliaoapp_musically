.class public final LX/0XA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmH;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Lorg/json/JSONObject;

.field public final LJ:Lorg/json/JSONObject;

.field public LJFF:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XA5;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0XA5;->LIZIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XA5;->LIZJ:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0XA5;->LIZLLL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0XA5;->LJ:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XA5;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0XA5;->LIZIZ:I

    iput-object p3, p0, LX/0XA5;->LIZJ:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0XA5;->LIZLLL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0XA5;->LJ:Lorg/json/JSONObject;

    iput-object p6, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string v0, "service_monitor"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    const-string v1, "service"

    iget-object v0, p0, LX/0XA5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    iget v0, p0, LX/0XA5;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0XA5;->LIZJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, LX/0XA5;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, LX/0XA5;->LJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0XA5;->LJFF:Lorg/json/JSONObject;

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
    .locals 2

    iget-object v1, p0, LX/0XA5;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0XA7;->LIZ:LX/0XA6;

    invoke-interface {v0, v1}, LX/0XA6;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "service_monitor"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "service_monitor"

    return-object v0
.end method
