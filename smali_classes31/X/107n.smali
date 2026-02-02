.class public final LX/107n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1085;


# instance fields
.field public final LIZ:LX/106k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/106k<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/106k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/106k<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/107n;->LIZ:LX/106k;

    iput-boolean p2, p0, LX/107n;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/1080;)V
    .locals 11

    if-eqz p1, :cond_7

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/107n;->LIZ:LX/106k;

    iget-object v5, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/107n;->LIZIZ:Z

    const-wide/16 v9, 0x0

    const-wide/16 v1, -0x1

    const-string v7, "value"

    const/4 v3, 0x1

    if-nez v0, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p1, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_0
    cmp-long v0, v7, v9

    const/16 v4, 0x5f

    const-string v1, "user"

    if-lez v0, :cond_1

    sget-object v2, LX/107X;->LIZ:LX/107X;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, LX/107X;->LIZ:LX/107X;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/1080;->LIZ()V

    return-void

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "qualifiedName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/107X;->LIZ:LX/107X;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v6, v0}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v4, LX/107X;->LIZ:LX/107X;

    invoke-virtual {p1, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p2}, LX/1080;->LIZ()V

    return-void

    :cond_6
    invoke-virtual {p2}, LX/1080;->LIZ()V

    return-void

    :cond_7
    invoke-virtual {p2}, LX/1080;->LIZ()V

    return-void
.end method
