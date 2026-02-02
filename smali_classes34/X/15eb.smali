.class public final synthetic LX/15eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ttc2pa/TTC2PACallback;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(LX/15ef;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15eb;->LL:Lcom/bytedance/ttc2pa/TTC2PACallback;

    iput-object p2, p0, LX/15eb;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/15eb;->LLILL:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/15eb;->LLILLIZIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15eb;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/15eb;->LL:Lcom/bytedance/ttc2pa/TTC2PACallback;

    iget-object v5, v0, LX/15eb;->LLILIL:Lorg/json/JSONObject;

    iget-object v12, v0, LX/15eb;->LLILL:Ljava/lang/String;

    iget-wide v2, v0, LX/15eb;->LLILLIZIL:J

    iget-boolean v9, v0, LX/15eb;->LLILLJJLI:Z

    const-string v0, "TTC2PA@9b51.asyncWriteAndSignManifest$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v8, Lcom/bytedance/ttc2pa/TtC2paResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Temp path check failed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    const-wide/16 v2, -0xf

    invoke-direct {v8, v2, v3, v7, v4}, Lcom/bytedance/ttc2pa/TtC2paResult;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v0, v1, v8}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZLLL(Lcom/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;JLcom/bytedance/ttc2pa/TtC2paResult;)V

    :goto_0
    const-string v0, "TTC2PA@9b51.asyncWriteAndSignManifest$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    iget-object v4, v11, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZJ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    if-nez v4, :cond_2

    sget-object v2, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZIZ()V

    :cond_1
    new-instance v8, Lcom/bytedance/ttc2pa/TtC2paResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Cert not ready, retry later, code:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZ:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    const-wide/16 v2, -0x2

    invoke-direct {v8, v2, v3, v7, v4}, Lcom/bytedance/ttc2pa/TtC2paResult;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v0, v1, v8}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZLLL(Lcom/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;JLcom/bytedance/ttc2pa/TtC2paResult;)V

    goto :goto_0

    :cond_2
    const-string v15, ""

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getTimeStampRequestHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    if-lez v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "https://"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getTimeStampRequestHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_3
    iget-object v7, v11, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZJ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    iget-object v8, v7, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->LIZIZ:Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    iget-object v7, v11, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZJ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    iget-object v14, v7, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->LIZ:Ljava/lang/String;

    sget-object v8, Lcom/bytedance/ttc2pa/utils/HttpRequestCall;->LIZ:Lcom/bytedance/ttc2pa/utils/HttpRequestCall;

    new-instance v11, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;

    array-length v7, v10

    invoke-static {v10, v4, v7}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v2, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->LIZIZ:Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;

    invoke-direct {v7, v8}, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;-><init>(Lcom/bytedance/ttc2pa/utils/HttpRequestCall;)V

    sget-object v10, Lcom/bytedance/ttc2pa/CallbackInstance;->LIZ:Lcom/bytedance/ttc2pa/CallbackInstance;

    monitor-enter v10

    :try_start_0
    sget-object v2, Lcom/bytedance/ttc2pa/CallbackInstance;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, Lcom/bytedance/ttc2pa/CallbackInstance;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    new-instance v7, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    const-wide v2, -0x2cbcf746b3cff922L    # -1.2407392151997532E93

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;-><init>(Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;)V

    sget-object v2, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;

    invoke-direct {v2, v3}, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11, v2}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_1
    sget-object v2, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->MoltenFfiNativeTtc2paWriteAndSignManifestMoltenX6196825777310389490(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v2, v4, [B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/bytedance/ttc2pa/ByteBufferInputStream;

    invoke-direct {v3, v8}, Lcom/bytedance/ttc2pa/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_2
    :try_start_1
    sget-object v2, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    iget-object v7, v2, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v2, v4, [B

    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    iget-object v7, v2, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    :goto_3
    if-eqz v8, :cond_6

    sget-object v2, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_6
    new-instance v9, Lcom/bytedance/ttc2pa/TtC2paResult;

    iget-object v2, v7, Ltt_c2pa_sdk/proto/TtC2paResult;->error_code:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v10, v7, Ltt_c2pa_sdk/proto/TtC2paResult;->error_desc:Ljava/lang/String;

    iget-object v2, v7, Ltt_c2pa_sdk/proto/TtC2paResult;->result_json:Ljava/lang/String;

    invoke-direct {v9, v3, v4, v10, v2}, Lcom/bytedance/ttc2pa/TtC2paResult;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x53

    cmp-long v2, v3, v7

    if-nez v2, :cond_8

    sget-object v7, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bytedance/ttc2pa/utils/Logger;->LIZ:Lcom/bytedance/ttc2pa/utils/Logger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "markLocalCertMisMatch "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;

    sget-object v2, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ()V

    :cond_7
    :goto_4
    sget-object v2, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v0, v1, v9}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZLLL(Lcom/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;JLcom/bytedance/ttc2pa/TtC2paResult;)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v7, 0x1c

    cmp-long v2, v3, v7

    if-eqz v2, :cond_9

    const-wide/16 v7, 0x1f

    cmp-long v2, v3, v7

    if-eqz v2, :cond_9

    const-wide/16 v7, 0x20

    cmp-long v2, v3, v7

    if-eqz v2, :cond_9

    const-wide/16 v7, 0x21

    cmp-long v2, v3, v7

    if-nez v2, :cond_7

    :cond_9
    sget-object v2, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZIZ()V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
