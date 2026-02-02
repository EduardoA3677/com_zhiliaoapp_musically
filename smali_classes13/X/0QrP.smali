.class public final LX/0QrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qqs;


# instance fields
.field public final synthetic LL:LX/0QrQ;


# direct methods
.method public constructor <init>(LX/0QrQ;)V
    .locals 0

    iput-object p1, p0, LX/0QrP;->LL:LX/0QrQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLFF(Ljava/lang/String;LX/0QrR;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    iget-object v0, p0, LX/0QrP;->LL:LX/0QrQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0QrQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIILLIIL()V

    sget-object v4, Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;

    iget-object v3, p2, LX/0QrR;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p2, LX/0QrR;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0QrP;->LL:LX/0QrQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e3dcc6b

    if-eq v1, v0, :cond_2

    const v0, -0x1d23f317

    if-eq v1, v0, :cond_1

    const v0, -0x1d23db62

    if-ne v1, v0, :cond_3

    const-string v0, "homepage_playmode_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;->fetchPlaymodeFeedList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v1, LY/AkS433S0100000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v4, :cond_0

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0QrP;->LL:LX/0QrQ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0QrQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJI(Ljava/util/List;)Ljava/util/List;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "homepage_playmode_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "homepage_playmode_moodboost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
