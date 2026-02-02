.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMVibeFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0i9W;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;->LIZLLL(LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 2

    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ILX/0JG5;)V
    .locals 2

    sget-object v0, LX/0bUb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeCacheService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeCacheService;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "shared_feed_action_bar"

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ILX/0JG5;)V

    :cond_1
    return-void
.end method
