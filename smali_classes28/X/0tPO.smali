.class public final LX/0tPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tPR;


# instance fields
.field public final LIZ:LX/0tPN;


# direct methods
.method public constructor <init>(LX/0tPN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tPO;->LIZ:LX/0tPN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tPP;LX/0tPQ;)V
    .locals 4

    iget-object v0, p1, LX/0tPP;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SDK id is Empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk_aid"

    iget-object v0, p1, LX/0tPP;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    iget-object v0, p1, LX/0tPP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0tPQ;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    const-string v0, "app_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0tPQ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "update_version_code"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0tPO;->LIZ:LX/0tPN;

    const-string v0, "sdk_session_launch"

    if-nez v1, :cond_3

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v3}, LX/0tPN;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0tPO;->LIZ:LX/0tPN;

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, v1}, LX/0tPN;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
