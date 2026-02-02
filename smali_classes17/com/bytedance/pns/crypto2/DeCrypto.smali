.class public final Lcom/bytedance/pns/crypto2/DeCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pns/crypto2/DeCrypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/pns/crypto2/DeCrypto;

    invoke-direct {v0}, Lcom/bytedance/pns/crypto2/DeCrypto;-><init>()V

    sput-object v0, Lcom/bytedance/pns/crypto2/DeCrypto;->LIZ:Lcom/bytedance/pns/crypto2/DeCrypto;

    const-string v2, "pns_crypto"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)Ljava/lang/String;
    .locals 7

    const-string v2, "Hello TikTok!!"

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0ZVX;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    return-object v6

    :cond_0
    sget-object v1, LX/0ZVX;->LIZJ:LX/0ZVS;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0ZVS;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v1, LX/0ZVS;->LIZJ:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :cond_1
    const-string v0, "e_app_key"

    invoke-virtual {v1, v0}, LX/0ZVS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/0ZVS;->LIZJ:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZVS;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_7

    sget-object v3, Lcom/bytedance/pns/crypto2/DeCrypto;->LIZ:Lcom/bytedance/pns/crypto2/DeCrypto;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/pns/crypto2/DeCrypto;->iesAeadEncrypt([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v6

    goto :goto_2

    :cond_5
    sget-object v0, LX/0ZVX;->LIZJ:LX/0ZVS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZVS;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v6

    goto :goto_1

    :cond_7
    return-object v6

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final native iesAeadDecrypt([B[B)[B
.end method

.method public final native iesAeadEncrypt([B[B)[B
.end method
