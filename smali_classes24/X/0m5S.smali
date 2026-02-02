.class public final LX/0m5S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioModelService;
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioModelService;",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory<",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioModeAVEnvOpt;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/services/audio/IAudioModeAVEnvOpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchResourcesByRequirementsAndModelNames(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/IDownloadModelCallback;)V
    .locals 5

    iget-object v0, p0, LX/0m5S;->LIZ:Lcom/ss/android/ugc/aweme/services/audio/IAudioModeAVEnvOpt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioModeAVEnvOpt;->initDownloadableModel()V

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0m4x;

    invoke-direct {v0, p2, p3}, LX/0m4x;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/IDownloadModelCallback;)V

    invoke-virtual {v1, v4, v2, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void
.end method

.method public final getAudioService(Lcom/ss/android/ugc/aweme/services/audio/IAudioParams;)Lcom/ss/android/ugc/aweme/services/audio/IAudioService;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/services/audio/IAudioModeAVEnvOpt;

    iput-object p1, p0, LX/0m5S;->LIZ:Lcom/ss/android/ugc/aweme/services/audio/IAudioModeAVEnvOpt;

    return-object p0
.end method
