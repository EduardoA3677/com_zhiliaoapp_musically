.class public final Lttpobfuscated/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/h5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lttpobfuscated/p4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/p4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/yd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "manifest-sandbox-signed.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0XgU;

    invoke-direct {v3, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lttpobfuscated/yd;->e:Lttpobfuscated/yd$a;

    invoke-virtual {v0, v1}, Lttpobfuscated/yd$a;->b(Ljava/lang/String;)Lttpobfuscated/yd;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/yd;->i()Lttpobfuscated/xd;

    move-result-object v2

    sget-object v1, Lttpobfuscated/xd;->d:Lttpobfuscated/xd;

    if-ne v2, v1, :cond_0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lttpobfuscated/h5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/h5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v1, Lttpobfuscated/h5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->PathDoesNotExist:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/h5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error while getting Manifest from path:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/p4;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Lttpobfuscated/h5$a;

    if-nez v0, :cond_4

    instance-of v0, v3, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_7

    instance-of v0, v3, Ljava/lang/NullPointerException;

    if-nez v0, :cond_7

    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_6

    instance-of v0, v3, Lorg/json/JSONException;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_5

    instance-of v0, v3, Ljava/lang/SecurityException;

    if-nez v0, :cond_5

    instance-of v0, v3, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_5

    new-instance v3, Lttpobfuscated/h5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v3, v0}, Lttpobfuscated/h5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    :cond_4
    throw v3

    :cond_5
    new-instance v3, Lttpobfuscated/h5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v3, v0}, Lttpobfuscated/h5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v3

    :cond_6
    new-instance v3, Lttpobfuscated/h5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToBuildManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v3, v0}, Lttpobfuscated/h5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v3

    :cond_7
    new-instance v1, Lttpobfuscated/h5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->PathDoesNotExist:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/h5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1
.end method
