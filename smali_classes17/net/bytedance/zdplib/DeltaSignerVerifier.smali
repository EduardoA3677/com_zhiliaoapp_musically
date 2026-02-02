.class public Lnet/bytedance/zdplib/DeltaSignerVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "delta"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/bytedance/zdplib/Delta;->LIZIZ(Ljava/lang/String;)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lnet/bytedance/zdplib/DeltaSignerVerifier;->initPrivateKey([B)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/bytedance/zdplib/DeltaSignerVerifier;->LIZ:J

    return-void

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid private key :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-static {v0}, Lnet/bytedance/zdplib/DeltaSignerVerifier;->generatePrivateKey([B)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v0}, Lnet/bytedance/zdplib/Delta;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneratePrivateKey  error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static native free(J)V
.end method

.method public static native generatePrivateKey([B)I
.end method

.method public static native getPublicKey([BJ)I
.end method

.method public static native getPublicKeyUncompressed([BJ)I
.end method

.method public static native initPrivateKey([B)J
.end method

.method public static native sign([BJ[B)I
.end method

.method public static native verify([B[B[B)I
.end method


# virtual methods
.method public final LIZIZ([B)[B
    .locals 5

    const/16 v0, 0x48

    new-array v2, v0, [B

    iget-wide v0, p0, Lnet/bytedance/zdplib/DeltaSignerVerifier;->LIZ:J

    invoke-static {v2, v0, v1, p1}, Lnet/bytedance/zdplib/DeltaSignerVerifier;->sign([BJ[B)I

    move-result v4

    const/4 v3, 0x0

    if-ltz v4, :cond_0

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string/jumbo v0, "sign error ret=%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x41

    new-array v2, v0, [B

    iget-wide v0, p0, Lnet/bytedance/zdplib/DeltaSignerVerifier;->LIZ:J

    invoke-static {v2, v0, v1}, Lnet/bytedance/zdplib/DeltaSignerVerifier;->getPublicKeyUncompressed([BJ)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lnet/bytedance/zdplib/Delta;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPublicKey error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method
