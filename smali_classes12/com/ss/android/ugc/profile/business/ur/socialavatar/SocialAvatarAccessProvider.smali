.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarAccessProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/086A;

    invoke-direct {v0}, LX/086A;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarAccessProvider;->LIZ:LX/05ta;

    new-instance v0, LX/087f;

    invoke-direct {v0}, LX/087f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarAccessProvider;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0PmH;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0PmH;->LIZ()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarAccessProvider;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0At5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarAccessProvider;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLZIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarAccessProvider;->LJ()LX/0Jgs;

    move-result-object v1

    sget-object v0, LX/0Jgs;->IDLE:LX/0Jgs;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarAccessProvider;->LJ()LX/0Jgs;

    move-result-object v1

    sget-object v0, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/0Jgs;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarAccessProvider;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v0, v0, LX/0Plr;->LIZ:LX/0Jgs;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    :cond_1
    return-object v0
.end method
