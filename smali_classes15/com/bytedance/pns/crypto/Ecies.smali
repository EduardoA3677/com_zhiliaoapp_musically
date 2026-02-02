.class public Lcom/bytedance/pns/crypto/Ecies;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pns/crypto/Ecies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "pns_crypto"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pns/crypto/Ecies;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {}, Lcom/bytedance/pns/crypto/Ecies;->nativeCreate()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/pns/crypto/Ecies;->nativeGetPublicKey(J)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pns/crypto/Ecies;->LIZ:J

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pns/crypto/Ecies;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/pns/crypto/Ecies;->nativeDestroy(J)V

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/bytedance/pns/crypto/Ecies;
    .locals 4

    const-string v3, "iab_autofill"

    sget-object v2, Lcom/bytedance/pns/crypto/Ecies;->LIZJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pns/crypto/Ecies;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/bytedance/pns/crypto/Ecies;

    monitor-enter v1

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pns/crypto/Ecies;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/pns/crypto/Ecies;

    invoke-direct {v0}, Lcom/bytedance/pns/crypto/Ecies;-><init>()V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/pns/crypto/Ecies;->nativeVerify([B[B)Z

    :cond_0
    return-void
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeDecrypt(J[B)[B
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeEncrypt(J[B[B)[B
.end method

.method public static native nativeGetPublicKey(J)[B
.end method

.method public static native nativeSign(J[B)[B
.end method

.method public static native nativeVerify([B[B)Z
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/pns/crypto/Ecies;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/pns/crypto/Ecies;->nativeDecrypt(J[B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lcom/bytedance/pns/crypto/Ecies;->LIZ:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/pns/crypto/Ecies;->nativeSign(J[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
