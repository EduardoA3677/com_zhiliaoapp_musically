.class public final Lttpobfuscated/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/rc;


# instance fields
.field public final a:Lttpobfuscated/f9;

.field public final b:Lttpobfuscated/qc;

.field public final c:Landroid/content/Context;

.field public final d:Lttpobfuscated/fd;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/f9;Lttpobfuscated/qc;Landroid/content/Context;Lttpobfuscated/fd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/zb;->a:Lttpobfuscated/f9;

    iput-object p2, p0, Lttpobfuscated/zb;->b:Lttpobfuscated/qc;

    iput-object p3, p0, Lttpobfuscated/zb;->c:Landroid/content/Context;

    iput-object p4, p0, Lttpobfuscated/zb;->d:Lttpobfuscated/fd;

    iput-object p5, p0, Lttpobfuscated/zb;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/zb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/zb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/zb;)Lttpobfuscated/qc;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/zb;->b:Lttpobfuscated/qc;

    return-object p0
.end method

.method public static final synthetic c(Lttpobfuscated/zb;)Lttpobfuscated/fd;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/zb;->d:Lttpobfuscated/fd;

    return-object p0
.end method


# virtual methods
.method public final a([B)LX/0yta;
    .locals 3

    const-string v0, "text/plain"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v1

    invoke-static {p1}, Lttpobfuscated/ee;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/zb;->d:Lttpobfuscated/fd;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-interface {v1, v0}, Lttpobfuscated/fd;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getMaxPayloadSizeInBytes()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lttpobfuscated/h9;->a(LX/0yta;Ljava/lang/Integer;)LX/0yta;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, Lttpobfuscated/zb$a;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, Lttpobfuscated/zb$a;

    iget v2, v6, Lttpobfuscated/zb$a;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/zb$a;->d:I

    :goto_0
    iget-object v1, v6, Lttpobfuscated/zb$a;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lttpobfuscated/zb$a;->d:I

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v3, v6, Lttpobfuscated/zb$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    goto :goto_2

    :cond_0
    new-instance v6, Lttpobfuscated/zb$a;

    invoke-direct {v6, v8, v3}, Lttpobfuscated/zb$a;-><init>(Lttpobfuscated/zb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, LX/0XgT;

    move-object v10, p1

    invoke-direct {v3, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    move-object/from16 v7, p2

    if-nez v0, :cond_3

    iget-object v1, v8, Lttpobfuscated/zb;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v7}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-static {v2, v13}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v8, v7}, Lttpobfuscated/zb;->a([B)LX/0yta;

    move-result-object v0

    invoke-static {v10, v13, v0}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v9

    iget-object v0, v8, Lttpobfuscated/zb;->a:Lttpobfuscated/f9;

    new-instance v7, Lttpobfuscated/zb$b;

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v13}, Lttpobfuscated/zb$b;-><init>(Lttpobfuscated/zb;LX/0yqy;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

    iput-object v3, v6, Lttpobfuscated/zb$a;->a:Ljava/lang/Object;

    iput v4, v6, Lttpobfuscated/zb$a;->d:I

    invoke-interface {v0, v7, v6}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    instance-of v0, v1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v3, v2, v13}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    return-object v3
.end method
