.class public final LX/0ZWu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0ZWu;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    move v2, v1

    move v3, v1

    move-wide v6, v4

    move-wide v8, v4

    move v10, v1

    move v11, v1

    move-object v13, v12

    move-object v15, v12

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;-><init>(IZZJJJZZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0ZWu;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    new-instance v0, LX/0ZWy;

    invoke-direct {v0}, LX/0ZWy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZWu;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;
    .locals 1

    sget-object v0, LX/0ZWu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    const-string v2, "row"

    const-string/jumbo v1, "us"

    const-string v0, "eu"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;->key:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    const-string v2, "row"

    const-string/jumbo v1, "us"

    const-string v0, "eu"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;->version:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
