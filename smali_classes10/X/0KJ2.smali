.class public final LX/0KJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KJ2;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KJ2;

    invoke-direct {v0}, LX/0KJ2;-><init>()V

    sput-object v0, LX/0KJ2;->LIZ:LX/0KJ2;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;-><init>()V

    sput-object v0, LX/0KJ2;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KJ2;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->asyncPreLayout:Z

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->asyncProcessRenderWhenCallback:Z

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->enableDoSuccessCallbackWhenLoadFinished:Z

    return v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->enableIgnorePredictCards:Z

    return v0
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->enableJSONAweme:Z

    return v0
.end method

.method public static LJFF()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->enablePreSetSessionId:Z

    return v0
.end method

.method public static LJI()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->updateDataWhenPredictChunkReady:Z

    return v0
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;
    .locals 1

    sget-object v0, LX/0KJ2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    return-object v0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0KJ2;->LIZ:LX/0KJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->enableWhiteList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

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

.method public static LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->reusePreTemplateData:Z

    return v0
.end method

.method public static LJIIJ()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->updateDataPreFlush:Z

    return v0
.end method

.method public static LJIIJJI(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->updateDataWhenChunkReadyBlackList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->updateDataWhenChunkReady:Z

    return v0

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

    return v3
.end method

.method public static LJIIL()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->updateDataWhenChunkReadyInBgThread:Z

    return v0
.end method

.method public static LJIILIIL()Z
    .locals 1

    invoke-static {}, LX/0KJ2;->LJII()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->useCacheData:Z

    return v0
.end method
