.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/IMPushBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(LX/0i9S;)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0bhm;->LIZJ(LX/0i9S;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0i9W;LX/08Lc;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0bhm;->LIZLLL(LX/0i9W;LX/08Lc;)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bhm;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppImPush()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)LX/08In;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZJ()LX/0YtW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0YtW;->LJIIIIZZ(Ljava/lang/String;)LX/08In;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0}, LX/0bhm;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;)LX/0nQ6;
    .locals 8

    const/16 v1, 0x3f1

    const-string v2, "inner_streak_countdown_reminder"

    new-instance v0, LX/0nQ6;

    const/16 v7, 0x10c

    move-object v5, p4

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZJ()LX/0YtW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0YtW;->LJII(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJ(ILjava/util/List;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0bhm;->LJFF(ILjava/util/List;)V

    return-void
.end method

.method public final LJIIJJI(ILjava/util/List;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0bhm;->LJIIL(ILjava/util/List;)V

    return-void
.end method
