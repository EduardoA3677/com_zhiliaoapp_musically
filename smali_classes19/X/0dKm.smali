.class public final LX/0dKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dKn;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dKo;

    invoke-direct {v0}, LX/0dKo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dKm;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move v5, p3

    move-object v4, p2

    move-object v2, p1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->getSubscribeInfo(ZLjava/lang/String;ZLjava/lang/String;I)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)LX/0aLQ;
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v5, p4

    move v4, p3

    move-object v2, p2

    move-object v7, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->getSubPrivilegeDetail(Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;
    .locals 1

    iget-object v0, p0, LX/0dKm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    return-object v0
.end method

.method public final checkSubOrder(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->checkSubOrder(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpotlightInfo(J)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SpotlightResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->getSpotlightInfo(J)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubTemplateList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Z)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCTemplateListData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->getSubTemplateList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Z)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserInfo(Ljava/lang/String;)LX/0aLQ;
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->getUserInfo(Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final resubscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->resubscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setRenewReminder(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->setRenewReminder(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;",
            ">;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v15}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->subscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateSpotlight(Ljava/util/Map;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SpotlightResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dKm;->LIZJ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;->updateSpotlight(Ljava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
