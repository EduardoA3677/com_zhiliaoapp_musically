.class public final Lcom/bytedance/ttc2pa/localfiles/SignCertManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

.field public static LIZIZ:J

.field public static LIZJ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJ:J

.field public static volatile LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-direct {v0}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;-><init>()V

    sput-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZIZ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;-><init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V

    sput-object v4, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJFF:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error_code"

    iget-wide v0, p0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_desc"

    iget-object v0, p0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v2

    const-string v1, "c2pa_cert"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->monitorLogSend(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getCertFailRetryIntervalSeconds()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getCertFailRetryIntervalSeconds()J

    move-result-wide v3

    :cond_0
    sget-object v1, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v1, LX/15ek;

    invoke-direct {v1}, LX/15ek;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Ltt_c2pa_sdk/proto/FuncParamsXa4a5c3f29571f109;

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v0}, Ltt_c2pa_sdk/proto/FuncParamsXa4a5c3f29571f109;-><init>(Lokio/ByteString;)V

    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsXa4a5c3f29571f109;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;

    invoke-direct {v0, v1}, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->MoltenFfiNativeCheckSignCertAvailableX2046833424069652343(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/ttc2pa/ByteBufferInputStream;

    invoke-direct {v1, v2}, Lcom/bytedance/ttc2pa/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;

    iget-object v1, v0, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;->ret:Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;

    iget-object v1, v0, Ltt_c2pa_sdk/proto/FuncReturnXe4439ef9481e6022;->ret:Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;

    :goto_2
    if-eqz v2, :cond_2

    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    iget-object v0, v1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->cert_count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->error_message:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Check certCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed. e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-wide v3, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, Lcom/bytedance/ttc2pa/utils/Logger;->LIZ:Lcom/bytedance/ttc2pa/utils/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LJ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/15ec;

    invoke-direct {v0}, LX/15ec;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
