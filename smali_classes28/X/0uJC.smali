.class public final LX/0uJC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;JILX/0uJ8;)V
    .locals 11

    move-object v5, p0

    new-instance v2, LX/0uJ9;

    move-object v0, p4

    invoke-direct {v2, v0}, LX/0uJ9;-><init>(LX/0uJ8;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getEffectSDKGeneralParamService()Lcom/ss/android/ugc/aweme/services/external/ability/IEffectSDKGeneralParamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IEffectSDKGeneralParamService;->getEffectSdkVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->mvTemplateService()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    new-instance p0, LX/0x9S;

    invoke-direct {p0}, LX/0x9S;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z3b;->LJIIIZ:Z

    sget-object v3, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

    sget-object v4, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_0
    move v8, p3

    move-wide v6, p1

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;->queryMusicSquareListItems(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method
