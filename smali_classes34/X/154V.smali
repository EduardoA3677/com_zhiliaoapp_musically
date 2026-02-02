.class public final LX/154V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/154S;


# instance fields
.field public LIZ:LX/0WEp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/154X;LX/154W;)V
    .locals 5

    new-instance v4, LX/0WFM;

    iget-object v3, p1, LX/154X;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p1, LX/154X;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p1, LX/154X;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v4, v3, v1, v2}, LX/0WFM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/154W;->LIZIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    new-instance v2, LX/0Q2Y;

    const-string v1, "network_error"

    iget-object v0, p2, LX/154W;->LIZIZ:Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, LX/0Q2Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/154V;->LIZ:LX/0WEp;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0WDN;->LIZIZ:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    new-instance v2, LX/0Q2Y;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "api_error"

    invoke-direct {v2, v0, v1}, LX/0Q2Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_7
    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    const-string v1, "statusCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/154W;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
