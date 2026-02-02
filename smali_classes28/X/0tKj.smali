.class public final LX/0tKj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t3Q;LX/0tKN;)LX/0tKb;
    .locals 9

    iget-object v0, p0, LX/0t3Q;->LIZ:LX/0t30;

    iget-object v3, v0, LX/0t30;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/0tKP;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;

    invoke-virtual {v8}, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v7, ""

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v8}, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->LIZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v6

    iget-object v0, v8, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    new-instance v4, LX/0tKn;

    iget-object v0, v8, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    new-instance v3, LX/0tKo;

    iget-object v1, v8, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyType:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->actionType:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v6}, LX/0tKo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/VerifyDetail;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v7, v0}, LX/0tKn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid legacy verify_info"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v4, LX/0tKn;

    iget-object v0, v8, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-direct {v4, v7, v1}, LX/0tKn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tKK;->LIZ(Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_2
    const/4 v3, 0x6

    if-nez v4, :cond_5

    const-string v0, "invalid verify_info"

    invoke-static {v0, v2, v3}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tKN;->LIZ(LX/0t32;)V

    return-object v2

    :cond_5
    new-instance v7, LX/0tKp;

    invoke-direct {v7, v4, v5}, LX/0tKp;-><init>(LX/0tKn;I)V

    iget-object v0, v7, LX/0tKp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    iget-object v0, v6, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->verifyCenterHost:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->pinHost:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid host: host-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinHost-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tKN;->LIZ(LX/0t32;)V

    return-object v2

    :cond_8
    move-object v5, v2

    move-object v4, v2

    goto :goto_3

    :cond_9
    iget-object v0, v6, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/0tKb;

    sget-object v0, LX/0X7x;->LIZIZ:LX/0X7x;

    invoke-direct {v1, p0, v7, p1, v0}, LX/0tKb;-><init>(LX/0t3Q;LX/0tKp;LX/0tKN;LX/0X7x;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid verify type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tKN;->LIZ(LX/0t32;)V

    return-object v2
.end method
