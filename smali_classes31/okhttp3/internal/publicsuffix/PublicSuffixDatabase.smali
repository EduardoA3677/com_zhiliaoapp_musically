.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_RULE:[Ljava/lang/String;

.field public static final PREVAILING_RULE:[Ljava/lang/String;

.field public static final WILDCARD_LABEL:[B

.field public static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public publicSuffixExceptionListBytes:[B

.field public publicSuffixListBytes:[B

.field public final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/16 v1, 0x2a

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    sput-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static binarySearchBytes([B[[BI)Ljava/lang/String;
    .locals 11

    array-length v3, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_8

    add-int v0, v7, v3

    div-int/lit8 v1, v0, 0x2

    :goto_1
    const/16 v2, 0xa

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    aget-byte v0, p0, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x1

    :goto_2
    add-int v9, v5, v1

    aget-byte v0, p0, v9

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    sub-int v4, v9, v5

    move v6, p2

    const/4 v8, 0x0

    const/4 v2, 0x0

    :cond_2
    aget-object v0, p1, v6

    aget-byte v0, v0, v8

    and-int/lit16 v1, v0, 0xff

    :goto_3
    add-int v0, v5, v2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    if-ltz v1, :cond_7

    if-lez v1, :cond_5

    :cond_3
    add-int/lit8 v7, v9, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    if-eq v2, v4, :cond_5

    aget-object v0, p1, v6

    array-length v0, v0

    if-ne v0, v8, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v10

    if-eq v6, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, -0x1

    const/16 v1, 0x2e

    goto :goto_3

    :cond_5
    sub-int v2, v4, v2

    aget-object v0, p1, v6

    array-length v1, v0

    sub-int/2addr v1, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    array-length v0, p1

    if-ge v6, v0, :cond_6

    aget-object v0, p1, v6

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    if-lt v1, v2, :cond_7

    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v5, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_7
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method

.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v0, :cond_d

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v7, p1

    new-array v6, v7, [[B

    const/4 v2, 0x0

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    sget-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x0

    if-ge v1, v7, :cond_2

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v0, v6, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move-object v4, v5

    :cond_3
    if-le v7, v9, :cond_4

    invoke-virtual {v6}, [[B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    const/4 v2, 0x0

    :goto_4
    array-length v0, v3

    sub-int/2addr v0, v9

    if-ge v2, v0, :cond_4

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    aput-object v0, v3, v2

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v0, v3, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object v1, v5

    :cond_5
    if-eqz v1, :cond_6

    :goto_5
    add-int/lit8 v0, v7, -0x1

    if-ge v8, v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    invoke-static {v0, v6, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    if-nez v1, :cond_9

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    return-object v0

    :cond_9
    if-eqz v4, :cond_b

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_a

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_7
    array-length v1, v3

    array-length v0, v2

    if-gt v1, v0, :cond_c

    return-object v2

    :cond_a
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    goto :goto_7

    :cond_b
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    goto :goto_6

    :cond_c
    return-object v3

    :cond_d
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method public static okhttp3_internal_publicsuffix_PublicSuffixDatabase_com_ss_android_ugc_aweme_lancet_CookieManagerLancet_getEffectiveTldPlusOne(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private readTheList()V
    .locals 3

    const-class v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v0, "publicsuffixes.gz"

    invoke-static {v1, v0}, LX/0X3I;->LJJZZIII(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0yvA;

    invoke-static {v0}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yvA;-><init>(LX/0yu6;)V

    new-instance v2, LX/0yvB;

    invoke-direct {v2, v1}, LX/0yvB;-><init>(LX/0yu6;)V

    :try_start_0
    invoke-virtual {v2}, LX/0yvB;->readInt()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/0yvB;->readFully([B)V

    invoke-virtual {v2}, LX/0yvB;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, LX/0yvB;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    monitor-enter p0

    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method private readTheListUninterruptibly()V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_1
    move-exception v3

    :try_start_2
    sget-object v2, LX/0yyZ;->LIZ:LX/0yyZ;

    const-string v1, "Failed to read public suffix list"

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1, v3}, LX/0yyZ;->LJIIJJI(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method


# virtual methods
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->okhttp3_internal_publicsuffix_PublicSuffixDatabase_com_ss_android_ugc_aweme_lancet_CookieManagerLancet_getEffectiveTldPlusOne(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public okhttp3_internal_publicsuffix_PublicSuffixDatabase__getEffectiveTldPlusOne$___twin___(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v6

    array-length v0, v4

    const/16 v2, 0x21

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    array-length v3, v6

    array-length v0, v4

    :goto_0
    sub-int/2addr v3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v3, v6

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setListBytes([B[B)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
