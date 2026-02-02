.class public final Lcom/ss/android/ugc/aweme/legoImp/task/uitask/AvatarInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarInitTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    sget v0, LX/0Agz;->LIZ:I

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/0rNo;->LIZIZ:LX/0rNo;

    invoke-virtual {v3}, LX/0rNo;->LJFF()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    invoke-virtual {v3}, LX/0rNo;->LIZLLL()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    invoke-virtual {v3}, LX/0rNo;->LIZ()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    invoke-virtual {v3}, LX/0rNo;->LJ()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->w3()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getAvatarProfileAdapter()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IIMNonSDKService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMNonSDKService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMNonSDKService;->LIZ()LX/0rNX;

    move-result-object v1

    instance-of v0, v1, LX/0rPV;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0rOE;->LIZ(LX/0rPV;)V

    sget-object v0, LX/0rO6;->LIZIZ:LX/0rO6;

    invoke-virtual {v0}, LX/0rO6;->LIZ()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    sget-object v0, LX/0rO7;->LIZIZ:LX/0rO7;

    invoke-virtual {v0}, LX/0rO7;->LIZ()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LIZIZ()LX/0Lm9;

    move-result-object v0

    invoke-interface {v0}, LX/0Lm9;->LJ()LX/0rQS;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    sget-object v2, LX/03Mf;->LIZIZ:LX/03Mf;

    sget-object v1, LX/02Hp;->DEFAULT_VIDEO_AVATAR:LX/02Hp;

    invoke-virtual {v2}, LX/03Mf;->LIZJ()LX/0rPu;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/03Mf;->LIZ(LX/02Hp;LX/0rPu;)V

    invoke-virtual {v3}, LX/0rNo;->LIZIZ()LX/0rPV;

    move-result-object v0

    invoke-static {v0}, LX/0rOE;->LIZ(LX/0rPV;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
