.class public final LX/0ZSz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZTH;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZSz;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZT1;)V
    .locals 6

    :try_start_0
    iget-object v1, p1, LX/0ZT1;->LJ:Lorg/json/JSONObject;

    const-string/jumbo v0, "user_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string/jumbo v1, "syn_login_status_error"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZT0;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_case"

    const-string v0, "parsing data after get user info success"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_detail"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TokenBeatException"

    invoke-static {v0, v2, v1, v3}, LX/0ZTI;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0ZSy;->LIZ()LX/0ZSy;

    move-result-object v5

    iget-object v4, p0, LX/0ZSz;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0ZSy;->LIZJ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0ZT1;)V
    .locals 6

    invoke-static {}, LX/0ZSy;->LIZ()LX/0ZSy;

    move-result-object v5

    iget-object v4, p0, LX/0ZSz;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0ZSy;->LIZJ(JLjava/lang/String;)V

    return-void
.end method
