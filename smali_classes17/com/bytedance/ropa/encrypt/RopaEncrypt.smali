.class public Lcom/bytedance/ropa/encrypt/RopaEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "ropaencrypt"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decryptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native generateKey(J)Ljava/lang/String;
.end method

.method public static native getDecryptSeq(Ljava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;
.end method

.method public static native getEncryptSeq(Ljava/lang/String;Z)Lcom/bytedance/ropa/encrypt/EncryptResult;
.end method

.method public static native getEncryptSeqV2(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;
.end method

.method public static native getHash(Ljava/lang/String;)J
.end method

.method public static native getRandom()J
.end method
