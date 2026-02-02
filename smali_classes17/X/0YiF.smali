.class public final LX/0YiF;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Yiv;

.field public final LJFF:LX/0Yi9;


# direct methods
.method public constructor <init>(LX/0Yi9;LX/0Yiv;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p2, p0, LX/0YiF;->LJ:LX/0Yiv;

    iput-object p1, p0, LX/0YiF;->LJFF:LX/0Yi9;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, LX/0YiF;->LJ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0YkG;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "carrier"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0YiF;->LJ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0YkG;->LIZJ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "mcc_mnc"

    invoke-static {v0, v2, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v1, LX/0YiG;

    iget-object v0, p0, LX/0YiF;->LJ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YiG;

    invoke-interface {v2}, LX/0YiG;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientudid"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0YiF;->LJFF:LX/0Yi9;

    iget-boolean v0, v0, LX/0Yi8;->LL:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0YiG;->getOpenUdid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "openudid"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mcc_mnc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clientudid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "openudid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
