.class public final LX/0iJK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i5o;


# instance fields
.field public final LIZ:LX/0i5o;

.field public final LIZIZ:LX/0iJL;

.field public final LIZJ:LX/0i2W;

.field public final LIZLLL:LX/0ZVO;

.field public final LJ:LX/0iJM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i5S;LX/0i4o;LX/0i2W;)V
    .locals 2

    new-instance v1, LX/0ZVE;

    invoke-direct {v1}, LX/0ZVE;-><init>()V

    sget-object v0, LX/0iJN;->LIZ:LX/0iJN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iJK;->LIZ:LX/0i5o;

    iput-object p2, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    iput-object p3, p0, LX/0iJK;->LIZJ:LX/0i2W;

    iput-object v1, p0, LX/0iJK;->LIZLLL:LX/0ZVO;

    iput-object v0, p0, LX/0iJK;->LJ:LX/0iJM;

    return-void
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 10

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0692;->nextInt()I

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v5, ""

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, LX/0iJL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/04VL;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0iJK;->LJFF(Ljava/lang/String;Z)LX/04VL;

    move-result-object v1

    instance-of v0, v1, LX/04VJ;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/04VK;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0i5T;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0i5T;

    iget-boolean v0, v0, LX/0i5T;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/04VK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04VK;-><init>(Ljava/lang/Exception;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;)LX/04VL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0iJK;->LJFF(Ljava/lang/String;Z)LX/04VL;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(ILjava/lang/String;Z)LX/04VL;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iJK;->LJ:LX/0iJM;

    invoke-interface {v0}, LX/0iJM;->LIZJ()V

    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, p2}, LX/0iJL;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iJK;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_encryption_key_provider_result"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "duration"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    const-string v0, "force_default_provider"

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    iget-object v0, p0, LX/0iJK;->LIZ:LX/0i5o;

    invoke-interface {v0, p2}, LX/0i5o;->LIZJ(Ljava/lang/String;)LX/04VL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "im_sdk_tiktok_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_messaging"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0iJK;->LIZLLL:LX/0ZVO;

    invoke-interface {v0, v1}, LX/0ZVO;->LIZ(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, p2}, LX/0iJL;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    new-instance v2, LX/04VK;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No key found for key retrieval"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/04VK;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    invoke-static {}, LX/0iJK;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {v2}, Lkotlin/text/v;->LJIILL(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v1, v0, 0x4

    array-length v0, v5

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/0iJK;->LJ:LX/0iJM;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iJM;->LIZIZ([B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, p2, v1}, LX/0iJL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, p2}, LX/0iJL;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/04VJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04VJ;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_3
    iget-object v0, p0, LX/0iJK;->LJ:LX/0iJM;

    invoke-interface {v0, v1}, LX/0iJM;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, LX/0i5T;

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0i5T;-><init>(Z[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_4
    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, p2}, LX/0iJL;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, LX/04VK;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Secret key is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/04VK;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    new-instance v2, LX/04VJ;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Secret key is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/04VJ;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v1

    if-le p1, v3, :cond_7

    :try_start_5
    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, p2}, LX/0iJL;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, LX/04VK;

    invoke-direct {v0, v1}, LX/04VK;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/04VJ;

    invoke-direct {v0, v1}, LX/04VJ;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_7
    add-int/lit8 v0, p1, 0x1

    :try_start_6
    invoke-virtual {p0, v0, p2, p3}, LX/0iJK;->LJ(ILjava/lang/String;Z)LX/04VL;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(Ljava/lang/String;Z)LX/04VL;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2}, LX/0iJK;->LJ(ILjava/lang/String;Z)LX/04VL;

    move-result-object v3

    instance-of v0, v3, LX/04VJ;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/04VK;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/0i5T;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, v1, p1}, LX/0iJL;->LIZIZ(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0iJK;->LIZJ:LX/0i2W;

    new-instance v5, LX/0i79;

    invoke-direct {v5, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_encryption_key_provider_result"

    invoke-virtual {v5, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/04VL;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v5, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, LX/0i5T;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0i5T;

    iget-boolean v0, v0, LX/0i5T;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_new"

    invoke-virtual {v5, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v3, LX/04VJ;

    const-string v4, "error_stack"

    const/4 v7, 0x0

    const-string v6, "error_msg"

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/04VJ;

    iget-object v0, v2, LX/04VJ;->LIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0, v6}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iJK;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    iget-object v0, v2, LX/04VJ;->LIZ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0i7B;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v3, LX/04VK;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/04VK;

    iget-object v0, v2, LX/04VK;->LIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v5, v7, v6}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iJK;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    iget-object v0, v2, LX/04VK;->LIZ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0i7B;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/0i79;->LJ()V

    return-object v3

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, p1}, LX/0iJL;->LIZ(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/0iJK;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getMaxKeystoreFailureCount()I

    move-result v0

    if-le v2, v0, :cond_6

    iget-object v0, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    invoke-interface {v0, p1}, LX/0iJL;->LJ(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0iJK;->LIZIZ:LX/0iJL;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0, p1}, LX/0iJL;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
