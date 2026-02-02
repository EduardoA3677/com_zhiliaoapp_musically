.class public final LX/0g7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g77;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0g7F;


# direct methods
.method public constructor <init>(LX/0g7F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0g7G;->LIZJ:LX/0g7F;

    iput-object p2, p0, LX/0g7G;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0g7G;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0g7G;->LIZJ:LX/0g7F;

    iget-object v1, p0, LX/0g7G;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0g7G;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0g7F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, p0, LX/0g7G;->LIZJ:LX/0g7F;

    iget-object v1, p0, LX/0g7G;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0g7G;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0g7F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0g7G;->LIZJ:LX/0g7F;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0g7G;->LIZJ:LX/0g7F;

    iget-boolean v0, v0, LX/0g7F;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetch suc, fetch count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g7G;->LIZJ:LX/0g7F;

    iget-wide v0, v0, LX/0g7F;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", response = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/0g7G;->LIZJ:LX/0g7F;

    iget-object v1, v0, LX/0g7F;->LIZ:LX/0g78;

    if-eqz v1, :cond_3

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/0g7G;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0g7G;->LIZIZ:Ljava/lang/String;

    check-cast v1, LX/0g7C;

    invoke-virtual/range {v1 .. v7}, LX/0g7C;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
