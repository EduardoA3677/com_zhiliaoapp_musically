.class public final LX/0KOi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KOi;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KOi;

    invoke-direct {v0}, LX/0KOi;-><init>()V

    sput-object v0, LX/0KOi;->LIZ:LX/0KOi;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;-><init>()V

    sput-object v0, LX/0KOi;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KOi;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0KOi;->LIZ:LX/0KOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KOi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;->enable:Z

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0KOi;->LIZ:LX/0KOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0KOi;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;->enable:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;->lynxUpdateWhiteList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/template.js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0KOi;->LIZ:LX/0KOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0KOi;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;->enable:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;->blackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
