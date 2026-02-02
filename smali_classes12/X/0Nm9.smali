.class public final LX/0Nm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0NmB;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0P55;

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Nm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Nm9;->LIZ:Ljava/util/Map;

    const/16 v0, 0x1388

    sput v0, LX/0Nm9;->LIZJ:I

    const/16 v0, 0xc

    sput v0, LX/0Nm9;->LIZLLL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Nm9;->LJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v2, LX/0Nm9;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "check2cancelModerationQuery, empty list cancel push&loop"

    invoke-static {v0}, LX/0Nm9;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->unRegisterModerationResultPush()V

    sget-object v0, LX/0Nm9;->LIZIZ:LX/0P55;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P55;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Nm9;->LIZIZ:LX/0P55;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check2cancelModerationQuery, current list is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nm9;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 6

    sget-object v0, LX/0Nm9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NmB;

    iget v1, v4, LX/0NmB;->LIZIZ:I

    sget v0, LX/0Nm9;->LIZLLL:I

    if-lt v1, v0, :cond_0

    sget v2, LX/0Nm9;->LIZJ:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0, v2}, LX/0NmC;->LIZ(LX/0NmB;ZII)V

    sget-object v2, LX/0Nm9;->LJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Nm8;->LIZ(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0Nm9;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doMsgTimeOutEvent, target uri is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nm9;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->onSaveLocalTimeoutEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doMsgTransmission, data is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nm9;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->saveLocalByUniqueURI(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL()V
    .locals 3

    sget-object v0, LX/0Nm9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NmB;

    iget v0, v1, LX/0NmB;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NmB;->LIZIZ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getWaterMarkModerationModel()Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;->getVFrameUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getBlockDownload()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getBlockWatermark()Z

    move-result v0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "PubilshVideoModeration"

    invoke-virtual {v1, v0, p0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
