.class public final LX/0KI8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KI8;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KI8;

    invoke-direct {v0}, LX/0KI8;-><init>()V

    sput-object v0, LX/0KI8;->LIZ:LX/0KI8;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;-><init>()V

    sput-object v0, LX/0KI8;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KI8;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "async_search_card"

    invoke-static {p0, v0}, LX/0KRV;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->createLiteViewAsync:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->createLiteViewAsyncList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->continuePreloadAndDecode:Z

    return v0
.end method

.method public static LIZJ()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->preLayoutDuringRequestSchemaList:Ljava/util/List;

    sget-object v0, LX/052q;->LIZ:LX/052q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/052q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/PreLayoutSchemaConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/PreLayoutSchemaConfig;->staticPreLayoutMap:Ljava/util/Map;

    invoke-static {v0}, LX/052q;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v1
.end method

.method public static LIZLLL()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->preLayoutOnceBundleList:Ljava/util/List;

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v1
.end method

.method public static LJ()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->preLayoutPredictDuringRequestSchemaList:Ljava/util/List;

    sget-object v0, LX/052q;->LIZ:LX/052q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/052q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/PreLayoutSchemaConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/PreLayoutSchemaConfig;->clientPredictPreLayoutMap:Ljava/util/Map;

    invoke-static {v0}, LX/052q;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v1
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;
    .locals 1

    sget-object v0, LX/0KI8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    return-object v0
.end method

.method public static LJI()Z
    .locals 2

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->enablePreLayout:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
