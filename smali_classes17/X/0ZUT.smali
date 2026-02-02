.class public final LX/0ZUT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "h5"

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "logout_from"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    const-string/jumbo v0, "user_logout"

    invoke-interface {v1, v2, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
