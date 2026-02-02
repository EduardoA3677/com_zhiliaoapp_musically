.class public final synthetic LX/15ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v14, "SignCertManager@eac0.tryRefreshCertInfo$1L"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    invoke-static {v0, v8}, Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getRemoteCertDownloadURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->LIZ(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v9

    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "cert_fingerprint"

    const-string v1, "cert_chain"

    iget-wide v2, v9, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZ:J

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x6

    invoke-direct {v6, v0, v1, v2, v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    :goto_0
    sput-object v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, -0x7

    :try_start_0
    new-instance v5, Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZLLL:[B

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    const-string v0, "Remote cert info empty"

    invoke-direct {v6, v2, v3, v0, v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto :goto_0

    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "message"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "trace_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, ", trace_id:"

    if-eqz v12, :cond_2

    :try_start_1
    new-instance v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cert info code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v3, v0, v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto :goto_0

    :cond_2
    const-string v0, "data"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data object empty, message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v3, v0, v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZLLL(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refresh verify error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, -0xe

    invoke-direct {v6, v0, v1, v5, v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->LIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-instance v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    new-instance v5, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    invoke-direct {v5, v9, v10}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {v6, v0, v1, v8, v5}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto/16 :goto_0

    :cond_5
    new-instance v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cert_chain or cert_fingerprint:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v3, v0, v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    new-instance v6, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v3, v0, v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto/16 :goto_0

    :goto_1
    :try_start_4
    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    iget-object v0, v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZJ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    if-nez v0, :cond_6

    sget-object v3, Lcom/bytedance/ttc2pa/utils/Logger;->LIZ:Lcom/bytedance/ttc2pa/utils/Logger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refresh cert failed. code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    iget-wide v0, v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    iget-object v0, v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ(Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;)V

    invoke-static {}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZIZ()V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    sput-object v7, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_2
    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
