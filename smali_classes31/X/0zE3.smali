.class public final LX/0zE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0zDu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zDe;)LX/0zEz;
    .locals 8

    iget-boolean v0, p0, LX/0zDe;->LIZJ:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0zEz;

    new-instance v1, LX/0zEy;

    iget-object v0, p0, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    invoke-direct {v1, v7, v0, v6}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    invoke-direct {v2, v1, v5}, LX/0zEz;-><init>(LX/0zEy;I)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0zEG;->INTERNAL_ERROR:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "errNo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "errMsg"

    const-string v0, "operate fail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0zEz;

    new-instance v1, LX/0zEy;

    new-instance v0, LX/0zEx;

    invoke-direct {v0, v4, v3}, LX/0zEx;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v5, v6, v0}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    invoke-direct {v2, v1, v7}, LX/0zEz;-><init>(LX/0zEy;I)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;LX/0zDe;)V
    .locals 8

    const-string v6, "socketTaskId"

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p2, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v7, :cond_0

    move v7, v0

    :cond_0
    iget-object v2, p2, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0zEG;->INTERNAL_ERROR:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "errNo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, p2, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    const-string v4, "errMsg"

    const-string v0, "operate fail"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    const-string v0, "error"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zE3;->LIZ:LX/0zDu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zDu;->LIZJ:LX/0zE7;

    if-eqz v1, :cond_1

    const-string v0, "SocketTaskStateChange"

    invoke-interface {v1, v0, v2}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/0zE3;->LIZ:LX/0zDu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zDu;->LIZJ:LX/0zE7;

    if-eqz v1, :cond_2

    const-string v0, "onSocketTaskError"

    invoke-interface {v1, v0, v2}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(ILorg/json/JSONObject;)LX/0zEz;
    .locals 4

    :try_start_0
    new-instance v1, LX/0zEF;

    iget-object v0, p0, LX/0zE3;->LIZ:LX/0zDu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zDu;->LIZIZ:LX/0zEL;

    :goto_0
    invoke-direct {v1, v0}, LX/0zEF;-><init>(LX/0zEL;)V

    invoke-virtual {v1, p2}, LX/0zEF;->LIZ(Lorg/json/JSONObject;)LX/0zDw;

    move-result-object v0

    iget-object v1, v0, LX/0zDw;->LIZ:LX/0zDe;

    if-nez v1, :cond_1

    sget-object v2, LX/0zEz;->LJFF:LX/0zEz;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/0zDe;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, LX/0zE3;->LIZIZ(Lorg/json/JSONObject;LX/0zDe;)V

    :cond_2
    invoke-static {v1}, LX/0zE3;->LIZ(LX/0zDe;)LX/0zEz;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    const-string v0, "error"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "socketTaskId"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "operate fail"

    :cond_3
    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zE3;->LIZ:LX/0zDu;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0zDu;->LIZJ:LX/0zE7;

    if-eqz v1, :cond_4

    const-string v0, "SocketTaskStateChange"

    invoke-interface {v1, v0, v2}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    sget-object v2, LX/0zEz;->LJFF:LX/0zEz;

    :goto_1
    iget-object v0, p0, LX/0zE3;->LIZ:LX/0zDu;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0zDu;->LIZJ:LX/0zE7;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    :cond_5
    return-object v2
.end method
