.class public final LX/0YKI;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Yiv;

.field public final LJFF:LX/0Yi9;


# direct methods
.method public constructor <init>(LX/0Yiv;LX/0Yi9;)V
    .locals 0

    invoke-direct {p0}, LX/0YKC;-><init>()V

    iput-object p1, p0, LX/0YKI;->LJ:LX/0Yiv;

    iput-object p2, p0, LX/0YKI;->LJFF:LX/0Yi9;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 8

    iget-object v1, p0, LX/0YKI;->LJFF:LX/0Yi9;

    iget-object v0, p0, LX/0YKI;->LJ:LX/0Yiv;

    invoke-virtual {v1, v0}, LX/0Yi8;->LIZ(LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-class v1, LX/0YiG;

    iget-object v0, p0, LX/0YKI;->LJ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiG;

    invoke-interface {v0}, LX/0YiG;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    const-string v5, "bd_did"

    const/4 v1, 0x0

    invoke-interface {v7, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "install_id"

    invoke-interface {v7, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ssid"

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "device_id"

    invoke-static {v0, v6, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5, v4, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "bd_did"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "install_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "ssid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
