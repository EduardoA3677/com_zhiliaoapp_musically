.class public Lcom/bytedance/frameworks/encryptor/EncryptorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "Encryptor"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I[B)[B
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    :try_start_0
    array-length v0, p1

    if-ne v0, p0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->ttEncrypt([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public static LIZIZ(I[B)[B
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    :try_start_0
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->ttEncrypt([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static native ttEncrypt([BI)[B
.end method
