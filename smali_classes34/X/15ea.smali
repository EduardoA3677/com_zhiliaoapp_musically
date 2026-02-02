.class public final synthetic LX/15ea;
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
    .locals 12

    const-string v11, "TTC2PA@9b51.init$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ltt_c2pa_sdk/proto/FuncParamsX913809d0daa224e7;

    invoke-direct {v2, v0}, Ltt_c2pa_sdk/proto/FuncParamsX913809d0daa224e7;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsX913809d0daa224e7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;

    invoke-direct {v0, v1}, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->MoltenFfiNativeTtc2paSetTempDirX8932877268671037071(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/ttc2pa/ByteBufferInputStream;

    invoke-direct {v1, v2}, Lcom/bytedance/ttc2pa/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnX0bf8b5c665c57f35;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnX0bf8b5c665c57f35;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ltt_c2pa_sdk/proto/FuncReturnX0bf8b5c665c57f35;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, v5, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnX0bf8b5c665c57f35;

    :goto_2
    if-eqz v2, :cond_2

    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    sget-object v10, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->enableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZIZ:J

    :cond_3
    const-string v9, ""

    sget-object v3, Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ttc2pa_config"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_1
    const-string v0, "ttc2pa_main_process_config"

    invoke-static {v2, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v2, v6

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    const-wide/16 v3, -0x5

    if-eqz v0, :cond_6

    new-instance v5, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    const-string v0, "Local cert info empty"

    invoke-direct {v5, v3, v4, v0, v6}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    :goto_5
    sput-object v5, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    iget-object v0, v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZJ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    if-nez v0, :cond_5

    sget-object v3, Lcom/bytedance/ttc2pa/utils/Logger;->LIZ:Lcom/bytedance/ttc2pa/utils/Logger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get local cert failed. code:"

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

    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {v0}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ(Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;)V

    invoke-virtual {v10}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ()V

    :cond_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cert_chain"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    const-string v2, "Local cert_chain is empty"

    const-wide/16 v0, -0x3

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto :goto_5

    :cond_7
    const-string v0, "cert_fingerprint"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    const-string v2, "Local cert_fingerprint is empty"

    const-wide/16 v0, -0x4

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto :goto_5

    :cond_8
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZLLL(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v5, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Verify local cert failed. cert_len:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0xe

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto/16 :goto_5

    :cond_9
    new-instance v5, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    new-instance v2, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    invoke-direct {v2, v8, v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1, v9, v2}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v5, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local cert error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0, v6}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    goto/16 :goto_5
.end method
