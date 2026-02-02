.class public final LX/0m3V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m3V;->LIZ:LX/05ta;

    const/16 v0, 0x257

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m3V;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/0m3b;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "_tmp"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p0}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)J
    .locals 10

    const/16 v6, 0x2000

    new-array v5, v6, [B

    invoke-virtual {p0, v5, v6}, LX/0m1t;->LIZ([BI)I

    move-result v0

    const-wide/16 v8, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v7, 0x64

    if-lez v0, :cond_1

    invoke-virtual {p1, v5, v0}, LX/0m3c;->LIZIZ([BI)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    cmp-long v0, p2, v8

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    long-to-float v3, v1

    long-to-float v0, p2

    div-float/2addr v3, v0

    int-to-float v0, v7

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v5, v6}, LX/0m1t;->LIZ([BI)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/0m3c;->LIZ()V

    invoke-virtual {p1}, LX/0m3c;->close()V

    return-wide v1
.end method

.method public static LIZJ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 16

    sget-object v0, LX/0m3V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v9, 0x0

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p4

    move-wide/from16 v14, p2

    move-object/from16 v6, p1

    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x8000

    new-array v12, v2, [B

    new-instance p0, LX/01lt;

    invoke-direct/range {p0 .. p0}, LX/01lt;-><init>()V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    :goto_0
    :try_start_1
    invoke-virtual {v8, v12, v2}, LX/0m1t;->LIZ([BI)I

    move-result p4

    if-lez p4, :cond_0

    move-object/from16 p3, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    invoke-static/range {v12 .. v20}, LX/0m3V;->LIZLLL([BLjava/security/MessageDigest;JLX/01lt;LX/01rK;Lkotlin/jvm/functions/Function2;LX/0m3c;I)V

    const v2, 0x8000

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/0m3c;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/0m3c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v8}, LX/0m1t;->close()V

    cmp-long v0, v14, v9

    if-lez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget v0, v1, LX/01rK;->element:I

    if-ge v0, v5, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0n4t;->LJJIJIL([BLjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/0m3c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, LX/0m1t;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :catch_0
    move-exception v3

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "FileUtils"

    const-string v1, "Algorithm not found!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    new-instance v10, LX/0m3h;

    invoke-direct {v10}, LX/0m3h;-><init>()V

    const/16 v11, 0x2000

    new-array v9, v11, [B

    invoke-virtual {v8, v9, v11}, LX/0m1t;->LIZ([BI)I

    move-result v12

    const-wide/16 v2, 0x0

    :goto_1
    if-lez v12, :cond_4

    invoke-virtual {v6, v9, v12}, LX/0m3c;->LIZIZ([BI)V

    int-to-long v0, v12

    add-long/2addr v2, v0

    invoke-virtual {v10, v9, v12}, LX/0m3g;->LJFF([BI)V

    cmp-long v0, v2, v14

    if-gez v0, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_3

    if-eqz v7, :cond_3

    long-to-float v1, v2

    long-to-float v0, v14

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8, v9, v11}, LX/0m1t;->LIZ([BI)I

    move-result v12

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10}, LX/0m3g;->LJ()[B

    move-result-object v0

    invoke-virtual {v6}, LX/0m3c;->LIZ()V

    invoke-virtual {v6}, LX/0m3c;->close()V

    invoke-static {v0}, LX/0aC9;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL([BLjava/security/MessageDigest;JLX/01lt;LX/01rK;Lkotlin/jvm/functions/Function2;LX/0m3c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/security/MessageDigest;",
            "J",
            "LX/01lt;",
            "LX/01rK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0m3c;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p7, p0, p8}, LX/0m3c;->LIZIZ([BI)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p8}, Ljava/security/MessageDigest;->update([BII)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-wide v0, p4, LX/01lt;->element:J

    int-to-long v2, p8

    add-long/2addr v0, v2

    iput-wide v0, p4, LX/01lt;->element:J

    const/16 v3, 0x64

    int-to-long p0, v3

    mul-long/2addr v0, p0

    div-long/2addr v0, p2

    long-to-int v2, v0

    sget-object v0, LX/0m3V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p5, LX/01rK;->element:I

    sub-int v1, v2, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    iput v2, p5, LX/01rK;->element:I

    if-eqz p6, :cond_1

    if-gt v2, v3, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget v0, p5, LX/01rK;->element:I

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FileUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dirty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    return v4
.end method

.method public static LJFF(LX/0m1E;)Z
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0m3b;->LJIIZILJ(LX/0m1E;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m1E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FileUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0m1E;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0m1E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dirty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    return v4
.end method

.method public static LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/0m3b;->LJIIJJI(Ljava/lang/String;)LX/0m1t;

    move-result-object v0

    const/4 p0, 0x4

    new-array v6, p0, [B

    invoke-virtual {v0, v6, p0}, LX/0m1t;->LIZ([BI)I

    move-result v0

    const-string v5, "unknown"

    if-ge v0, p0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x0

    aget-byte v4, v6, v0

    const/16 v0, 0x28

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v4, v0, :cond_2

    aget-byte v1, v6, v1

    const/16 v0, -0x4b

    if-ne v1, v0, :cond_1

    aget-byte v1, v6, v3

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    aget-byte v1, v6, v2

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    const-string v5, "zstd"

    :cond_1
    return-object v5

    :cond_2
    const/16 v0, 0x50

    if-ne v4, v0, :cond_1

    aget-byte v1, v6, v1

    const/16 v0, 0x4b

    if-ne v1, v0, :cond_1

    aget-byte v0, v6, v3

    if-ne v0, v2, :cond_1

    aget-byte v0, v6, v2

    if-ne v0, p0, :cond_1

    const-string v5, "zip"

    return-object v5
.end method

.method public static LJII()J
    .locals 6

    const-string v5, "dzBzEhEpEd/bVhkkQxSBZa5jOkRIoaR7De98s+W04MPKSiYYZwwkQg=="

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0m3b;->LJIIJJI(Ljava/lang/String;)LX/0m1t;

    move-result-object p0

    new-instance v3, LX/0m3h;

    invoke-direct {v3}, LX/0m3h;-><init>()V

    const/16 v2, 0x400

    new-array v1, v2, [B

    invoke-virtual {p0, v1, v2}, LX/0m1t;->LIZ([BI)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/0m3g;->LJFF([BI)V

    invoke-virtual {p0, v1, v2}, LX/0m1t;->LIZ([BI)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0m3g;->LJ()[B

    move-result-object v0

    invoke-virtual {p0}, LX/0m1t;->close()V

    invoke-static {v0}, LX/0aC9;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    sget-object v2, LX/0m3b;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0m3b;->LIZ(Ljava/io/File;)LX/0m2X;

    move-result-object v2

    iget-object v1, v2, LX/0m2X;->LJI:LX/0XSA;

    sget-object v0, LX/0XSA;->Directory:LX/0XSA;

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/0m3b;->LJIILL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m2X;

    iget-object v1, v2, LX/0m2X;->LJI:LX/0XSA;

    sget-object v0, LX/0XSA;->Directory:LX/0XSA;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0m2X;->LIZIZ:LX/0m1E;

    iget-object v0, v0, LX/0m1E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3V;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    add-long/2addr v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0m2X;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    return-wide v3

    :cond_5
    iget-object v0, v2, LX/0m2X;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_6
    return-wide v3
.end method

.method public static LJIIJJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    sget-object v2, LX/0m3b;->LIZ:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    new-instance v1, LX/0m1E;

    invoke-direct {v1, p0}, LX/0m1E;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0m1E;

    invoke-direct {v0, p1}, LX/0m1E;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0m3b;->LJIJ(LX/0m1E;LX/0m1E;)Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILIIL(Ljava/lang/String;LX/0m1t;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0m3b;->LJIILIIL(Ljava/lang/String;Z)LX/0m3c;

    move-result-object p0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v2, v0}, LX/0m3V;->LIZIZ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)J

    return-void
.end method
