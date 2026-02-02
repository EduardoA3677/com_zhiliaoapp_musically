.class public final Lttpobfuscated/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/l5;


# static fields
.field public static final b:Lttpobfuscated/r7$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/r7$a;

    invoke-direct {v0}, Lttpobfuscated/r7$a;-><init>()V

    sput-object v0, Lttpobfuscated/r7;->b:Lttpobfuscated/r7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lttpobfuscated/r7;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/r7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/k5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/r7;->a(Lorg/json/JSONObject;)Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    move-result-object v3

    new-instance v2, Lttpobfuscated/k5;

    invoke-virtual {p0, v0}, Lttpobfuscated/r7;->b(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {p0, v0, v3}, Lttpobfuscated/r7;->a(Lorg/json/JSONObject;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lttpobfuscated/k5;-><init>(ILttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;Ljava/util/Map;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/r7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Lttpobfuscated/l5$a;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_2

    instance-of v0, v3, Lttpobfuscated/x7;

    if-nez v0, :cond_2

    new-instance v3, Lttpobfuscated/l5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToBuildManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v3, v0}, Lttpobfuscated/l5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    :cond_1
    throw v3

    :cond_2
    new-instance v3, Lttpobfuscated/l5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToBuildManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v3, v0}, Lttpobfuscated/l5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v3
.end method

.method public final a(Lorg/json/JSONObject;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lttpobfuscated/j5;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "files"

    invoke-static {p1, v0}, Lttpobfuscated/w7;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Lttpobfuscated/j5;

    const-string v0, "filePath"

    invoke-static {v1, v0}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fileHash"

    invoke-static {v1, v0}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fileSize"

    invoke-static {v1, v0}, Lttpobfuscated/w7;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, Lttpobfuscated/j5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v4, Lttpobfuscated/j5;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lttpobfuscated/j5;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lttpobfuscated/l5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->DirectoryContentsDoNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/l5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1

    :cond_1
    return-object v7
.end method

.method public final a(Lorg/json/JSONObject;)Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;
    .locals 3

    const-string v2, "packageType"

    invoke-static {p1, v2}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->Companion:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType$a;

    invoke-virtual {v0, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType$a;->a(Ljava/lang/String;)Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v2, v1}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0
.end method

.method public final b(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lttpobfuscated/l5$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-direct {v1, v0}, Lttpobfuscated/l5$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V

    throw v1
.end method
