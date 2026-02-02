.class public abstract LX/0zj3;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0zjL;
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0WlA;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/0zj3;->LIZIZ:LX/0WlA;

    const-string v0, "x.downloadFile"

    iput-object v0, p0, LX/0zj3;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 19

    const-string v0, "url"

    const-string v1, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    if-nez v0, :cond_e

    const-string v0, "extension"

    invoke-static {v9, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "params"

    invoke-static {v9, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v3

    const-string v0, "header"

    invoke-static {v9, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v2

    const-string v0, "saveToAlbum"

    invoke-static {v9, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, LX/0zjF;

    invoke-direct {v12}, LX/0zjF;-><init>()V

    iput-object v10, v12, LX/0zjF;->LIZ:Ljava/lang/String;

    iput-object v7, v12, LX/0zjF;->LIZIZ:Ljava/lang/String;

    const-string v0, "needCommonParams"

    invoke-static {v9, v0, v8}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/0zjF;->LJFF:Z

    if-eqz v3, :cond_0

    iput-object v3, v12, LX/0zjF;->LIZJ:LX/0w9t;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v12, LX/0zjF;->LIZLLL:LX/0w9t;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/0aAw;->valueOf(Ljava/lang/String;)LX/0aAw;

    move-result-object v0

    iput-object v0, v12, LX/0zjF;->LJ:LX/0aAw;

    :cond_2
    new-instance v3, LX/0zjD;

    invoke-direct {v3, v6, v5}, LX/0zjD;-><init>(LX/0zj3;LX/0Wle;)V

    move-object v14, v6

    check-cast v14, LX/0zjB;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v14, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    if-nez v15, :cond_4

    const-string v0, "Context not provided in host"

    invoke-virtual {v3, v4, v0}, LX/0zjD;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v12, LX/0zjF;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v11

    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    const/16 v0, 0x20

    new-array v7, v0, [C

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_6
    aget-byte v8, v10, v6

    add-int/lit8 v5, v9, 0x1

    sget-object v1, LX/0zjU;->LIZ:[C

    ushr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v7, v9

    add-int/lit8 v9, v5, 0x1

    and-int/lit8 v0, v8, 0xf

    aget-char v0, v1, v0

    aput-char v0, v7, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x10

    if-lt v6, v0, :cond_6

    invoke-virtual {v7}, [C->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v11

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v12, LX/0zjF;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v11

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v15}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x64

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v1, v14, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_a

    const-class v0, LX/0zoX;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_c

    :cond_b
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_2
    new-instance v11, LY/ARunnableS2S1500000_30;

    const/16 v18, 0x4

    move-object/from16 v13, p3

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, LY/ARunnableS2S1500000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :cond_d
    const-string v0, "cacheDir is null"

    invoke-virtual {v3, v4, v0}, LX/0zjD;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_e
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0zj3;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zj3;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0zjF;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zjF;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0zjG;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zjG;

    return-object v0
.end method
