.class public final LX/0rol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VE;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/0roq;

.field public final LJFF:LX/0roo;

.field public final LJI:LX/05ta;

.field public final LJII:LX/0row;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rol;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isLangModel()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    :cond_2
    iput-object v3, p0, LX/0rol;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rol;->LIZLLL:LX/05ta;

    new-instance v0, LX/0roq;

    invoke-direct {v0, p0}, LX/0roq;-><init>(LX/0rol;)V

    iput-object v0, p0, LX/0rol;->LJ:LX/0roq;

    new-instance v0, LX/0roo;

    invoke-direct {v0, p0}, LX/0roo;-><init>(LX/0rol;)V

    iput-object v0, p0, LX/0rol;->LJFF:LX/0roo;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x35f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rol;->LJI:LX/05ta;

    new-instance v0, LX/0row;

    invoke-direct {v0}, LX/0row;-><init>()V

    iput-object v0, p0, LX/0rol;->LJII:LX/0row;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x360

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0rol;->LJIIIIZZ:LX/05ta;

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->isDeviceOnly()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0rol;->LJIIIZ:Z

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->isEdgeOnly()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_2
    iput-boolean v1, p0, LX/0rol;->LJIIJ:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->isCollaborate()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rvx;->checkIfOffload()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->isCollaborate()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0rvx;->checkIfOffload()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LJIIJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJIJ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJIJI(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;->LIZ:LX/0roO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0roO;->LIZIZ:Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;->LJFF(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/031M;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/02uQ;->LIZIZ(LX/031N;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0isb;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->isDeviceOnly()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;->LIZ:LX/0roO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0roO;->LIZIZ:Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;->LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/0isb;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->isCollaborate()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final LJFF(LX/031K;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->isDeviceOnly()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0rol;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, LX/0rpK;

    const-string v1, "model is not ready"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/031K;->LIZ(LX/0rpK;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rol;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rop;

    invoke-virtual {v0}, LX/0rop;->LIZJ()V

    invoke-virtual {p1, v1}, LX/031K;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0isi;)V
    .locals 11

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_20

    const-string v0, "chat_request"

    invoke-virtual {v1, v0}, LX/0isj;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1f

    iget-object v0, p0, LX/0rol;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getResourceFileName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEdge()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceAuthConfig;->getModelName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v7

    :cond_2
    iget-boolean v0, p0, LX/0rol;->LJIIIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ror;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/0rpa;->LIZ(Ljava/util/Map;)Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    move-result-object v6

    invoke-virtual {p0}, LX/0rol;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v6, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    const-string v0, "cached_system_prompt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isPromptCache()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getConfig()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "channel"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v7

    :cond_7
    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isPromptCache()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getResourceFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v7

    :cond_a
    invoke-static {v10, v0}, LX/0rnY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v7, v0

    :cond_b
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v6, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prompt_cache_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, LX/0rol;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rop;

    invoke-virtual {v0}, LX/0rop;->LIZJ()V

    new-instance v7, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    iget-boolean v0, v6, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->isStream:Z

    invoke-direct {v7, v8, v4, v6, v0}, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ugc/android/clientai/lang/request/InferenceParameter;Z)V

    iget-object v0, p0, LX/0rol;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rop;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v5, Lkotlin/jvm/internal/AwS45S0200100_26;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS45S0200100_26;-><init>(LX/0rop;Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;JI)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v6, v2, v3, v5}, LX/0rop;->LIZ(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_19

    new-instance v2, Lkotlin/Pair;

    const-string v0, "chat_response"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    :cond_d
    iget-object v1, v1, LX/0isj;->LJI:LX/0isj;

    goto/16 :goto_0

    :cond_e
    move-object v2, v3

    goto :goto_3

    :cond_f
    move-object v2, v3

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, p0, LX/0rol;->LJIIJ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_12
    invoke-static {v0}, LX/0rpa;->LIZ(Ljava/util/Map;)Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    move-result-object v2

    new-instance v6, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    iget-boolean v0, v2, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->isStream:Z

    invoke-direct {v6, v9, v4, v2, v0}, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ugc/android/clientai/lang/request/InferenceParameter;Z)V

    iget-object v0, p0, LX/0rol;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ml/tars/execution/ByteLangEdgeExecution;

    if-eqz v4, :cond_19

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/tars/execution/ByteLangEdgeExecution;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ml/tars/execution/ByteLangEdgeExecution$OpenAiApi;

    if-eqz v2, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/tars/execution/ByteLangEdgeExecution;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v7, v0

    goto :goto_5

    :cond_13
    move-object v2, v3

    goto :goto_6

    :cond_14
    :goto_5
    invoke-interface {v2, v7, v6}, Lcom/ss/android/ugc/aweme/ml/tars/execution/ByteLangEdgeExecution$OpenAiApi;->createChatCompletion(Ljava/lang/String;Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/tars/execution/ByteLangEdgeExecution;->LIZJ:LX/05iW;

    if-eqz v0, :cond_15

    new-instance v4, LX/0rou;

    const/4 v5, 0x0

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    const-string v9, ""

    const-wide/16 v6, -0x1

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/0rou;-><init>(LX/0XOS;JLcom/ugc/android/clientai/lang/request/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, LX/05iW;->LIZ(LX/0rou;)V

    :cond_15
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v2, v3

    :cond_16
    check-cast v2, LX/0Zgf;

    if-eqz v2, :cond_19

    iget-object v3, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_17
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v2, v3

    :cond_18
    check-cast v2, LX/0Zgf;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v5, :cond_1c

    iget-object v3, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_19
    iget-boolean v0, p0, LX/0rol;->LJIIIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0rol;->LJFF:LX/0roo;

    iget-object v0, v0, LX/0roo;->LIZ:LX/0rov;

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/0rol;->LJ:LX/0roq;

    iget-object v0, v0, LX/0roq;->LIZ:LX/0rou;

    if-eqz v0, :cond_d

    throw v0

    :cond_1a
    move-object v8, v3

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p0, v3}, LX/0rol;->LIZJ(LX/0isb;)Lkotlin/Unit;

    new-instance v2, LX/0rpK;

    const-string v1, "model is not ready and will download later"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1c
    iget-object v3, v2, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat request is empty for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_20
    return-void
.end method

.method public final LJIIJJI()Z
    .locals 5

    iget-object v0, p0, LX/0rol;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getResourceFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0rol;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->needVerifyModel()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0rol;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->modelSize()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ror;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "active_lora_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rnY;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WSn;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v1}, LX/0ror;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4, v1}, LX/0ror;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 2

    iget-object v0, p0, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->isDeviceOnly()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0rol;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rop;

    invoke-virtual {v0}, LX/0rop;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rol;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
