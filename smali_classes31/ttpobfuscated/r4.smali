.class public final Lttpobfuscated/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/wf;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttpobfuscated/r4;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lttpobfuscated/r4;->a:Z

    const-class v0, Lttpobfuscated/r4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/r4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lttpobfuscated/k5;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lttpobfuscated/k5;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zFG;->LJIIL(Ljava/io/File;)LX/0zFH;

    move-result-object v0

    new-instance v7, LX/0zFJ;

    invoke-direct {v7, v0}, LX/0zFJ;-><init>(LX/0zFH;)V

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/0PgT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0PgT;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {p0, v8, p1}, Lttpobfuscated/r4;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lttpobfuscated/k5;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lttpobfuscated/j5;

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v5, Lttpobfuscated/j5;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {v8}, Lttpobfuscated/t6;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lttpobfuscated/j5;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lttpobfuscated/wf$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->HashDoesNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/wf$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1

    :cond_2
    new-instance v1, Lttpobfuscated/wf$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->SizeDoesNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/wf$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1

    :cond_3
    new-instance v1, Lttpobfuscated/wf$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->DirectoryContentsDoNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/wf$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1

    :cond_4
    iget-object v0, p2, Lttpobfuscated/k5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v1, Lttpobfuscated/wf$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->DirectoryContentsDoNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/wf$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error while validating file entries: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/r4;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Lttpobfuscated/wf$a;

    if-nez v0, :cond_7

    instance-of v0, v3, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v3, Ljava/lang/NullPointerException;

    if-nez v0, :cond_9

    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_9

    instance-of v0, v3, Ljava/lang/SecurityException;

    if-nez v0, :cond_9

    instance-of v0, v3, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_9

    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_8

    new-instance v3, Lttpobfuscated/wf$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToComputeHash:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v3, v0}, Lttpobfuscated/wf$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    :cond_7
    throw v3

    :cond_8
    new-instance v3, Lttpobfuscated/wf$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->PathDoesNotExist:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v3, v0}, Lttpobfuscated/wf$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v3

    :cond_9
    new-instance v3, Lttpobfuscated/wf$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->PathDoesNotExist:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v3, v0}, Lttpobfuscated/wf$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v3

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lttpobfuscated/r4;->a:Z

    const-string v3, "manifest-sandbox-signed.json"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest-sandbox.json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
