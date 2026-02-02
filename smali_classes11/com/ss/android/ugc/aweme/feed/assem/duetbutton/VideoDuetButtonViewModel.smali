.class public final Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/00sV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    invoke-static {p0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    invoke-static {p0}, LX/0xcu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v3

    invoke-static {p0}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-nez v0, :cond_7

    invoke-static {p0, v6}, Lcom/ss/android/ugc/aweme/feed/model/DuetHelperKt;->canAddDuet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/DuetHelperKt;->setGrayForDuet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    return v7
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sV;-><init>(I)V

    return-object v1
.end method
