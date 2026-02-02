.class public final LX/0ZZw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)LX/0Za5;
    .locals 8

    iget-object v7, p1, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v1, 0x0

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/0Za5;

    const/4 v0, 0x7

    invoke-direct {v2, v4, v1, v0}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    if-eqz v7, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-interface {v7}, Lcom/bytedance/bpea/basics/Cert;->authKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZZy;->LIZLLL:LX/0ZZo;

    invoke-virtual {v0, v7}, LX/0ZZo;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/04qv;

    move-result-object v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, LX/0Za5;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "extraInfo"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/0Za5;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "parseConditionCostTime"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/04qv;->LIZ:I

    if-gez v1, :cond_5

    iput v1, v2, LX/0Za5;->LIZ:I

    iget-object v0, v7, LX/04qv;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "limit parse failed"

    :cond_2
    iput-object v0, v2, LX/0Za5;->LIZIZ:Ljava/lang/String;

    const/16 v0, -0x835

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v2, LX/0Za5;->LIZLLL:Z

    return-object v2

    :cond_4
    sget-object v0, LX/0ZZy;->LJ:LX/0ZZo;

    invoke-virtual {v0, v7}, LX/0ZZo;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/04qv;

    move-result-object v7

    goto :goto_0

    :cond_5
    iget-object v1, v7, LX/04qv;->LIZJ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZZq;

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start check condition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    :try_start_0
    invoke-interface {v5, p1}, LX/0ZZq;->LIZ(LX/0ZM2;)LX/0Za5;

    move-result-object v5

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check condition result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    invoke-static {v5}, LX/0ZZj;->LIZIZ(LX/0Za5;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0ZZj;->LIZ(LX/0Za5;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, LX/0ZZP;->getErrorCode()I

    move-result v1

    const/16 v0, -0x7d1

    if-ne v1, v0, :cond_b

    const-string v1, "ConditionChecker"

    invoke-virtual {v5}, LX/0ZZP;->getErrorCode()I

    move-result v0

    invoke-static {v0, p1, v1}, LX/0ZaE;->LIZIZ(ILX/0ZM2;Ljava/lang/String;)LX/0Za3;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0Za2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    throw v5

    :cond_9
    iput v4, v2, LX/0Za5;->LIZ:I

    const-string v0, "Ignore entryToken verify fail"

    iput-object v0, v2, LX/0Za5;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, LX/0ZZP;->getErrorCode()I

    move-result v0

    iput v0, v2, LX/0Za5;->LIZ:I

    invoke-virtual {v5}, LX/0ZZP;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Za5;->LIZIZ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0Za5;->LIZLLL:Z

    goto :goto_1

    :cond_b
    throw v5

    :cond_c
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    :cond_d
    invoke-static {v2}, LX/0ZZj;->LIZIZ(LX/0Za5;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "certConfig"

    invoke-virtual {p1, v1, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-object v2

    :cond_f
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    new-instance v3, LX/0Za5;

    const-string v2, "cert is empty"

    const/4 v1, 0x4

    const/16 v0, -0x7d2

    invoke-direct {v3, v0, v2, v1}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    return-object v3
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "ConditionChecker"

    return-object v0
.end method
