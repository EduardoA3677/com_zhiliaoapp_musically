.class public final LX/0xk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final LIZLLL:LX/0xk9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xk8;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0xk8;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xk8;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p4, p0, LX/0xk8;->LIZLLL:LX/0xk9;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v10, "FetchChallengeByMusicUiContinuation@cee1.then"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0xk8;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0xk8;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getShootWay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "challenge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v7}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setConnectMusics(Ljava/util/List;)V

    move-object v7, v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0xk8;->LIZLLL:LX/0xk9;

    iget-object v0, p0, LX/0xk8;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/0xk9;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v9

    move-object v3, v9

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, LX/0xk8;->LIZLLL:LX/0xk9;

    invoke-interface {v0, v3, v4, v2}, LX/0xk9;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9
.end method
