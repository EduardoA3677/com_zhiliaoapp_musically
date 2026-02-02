.class public final LX/0Um1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;


# instance fields
.field public LIZ:J

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0V2j;->LLJLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Um1;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "componentFailReason"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, LX/0Um1;->LIZJ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "othershow_fail"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "live_product_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v2, p1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, p1}, LX/0Ux9;->LJJIJIIJIL(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LX/0Um1;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0V4W;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v1

    iget-object v0, p0, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->followStatus:Ljava/lang/String;

    move-object v2, v1

    :cond_2
    const-string v1, "adLiveJson"

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    new-instance v0, LX/0MTf;

    invoke-direct {v0, p1}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_3
    return-void
.end method

.method public final bind()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Um1;->LJ:Z

    return-void
.end method

.method public final onPageSelected()V
    .locals 0

    return-void
.end method

.method public final requestLiveProductInfoIfNeeded(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p1

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object/from16 v2, p0

    iput-object v5, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object v0, v2, LX/0Um1;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v5}, LX/0VRb;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p3

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_4

    const-string v0, "request_from_anole"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v5, ",componentType = "

    const/4 v0, 0x0

    if-nez v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "requestType Miss Match return: requestRefer = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0Um1;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v5, v1}, LX/0V2j;->LLJLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v4, :cond_14

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_e

    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    :goto_4
    if-eqz v15, :cond_15

    if-eqz v18, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v7

    :cond_7
    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_8
    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLiveComponentPayload()Ljava/lang/String;

    move-result-object v19

    :goto_5
    move v13, v7

    move-wide/from16 v16, v10

    invoke-interface/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_15

    iput-object v3, v2, LX/0Um1;->LIZLLL:LX/0aSK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LX/0Um1;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "requestLiveProductInfoIfNeeded: requestRefer = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0Um1;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v2, LX/0Um1;->LIZLLL:LX/0aSK;

    if-eqz v3, :cond_a

    new-instance v0, LX/0Um2;

    invoke-direct {v0, v2, v1}, LX/0Um2;-><init>(LX/0Um1;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v19, v0

    goto :goto_5

    :cond_c
    move-object/from16 v18, v0

    goto/16 :goto_4

    :cond_d
    move-object v15, v0

    goto/16 :goto_3

    :cond_e
    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v12

    :goto_9
    if-eqz v9, :cond_15

    if-eqz v12, :cond_15

    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    iget-object v3, v2, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLiveComponentPayload()Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v3

    goto/16 :goto_6

    :cond_10
    move-object v13, v0

    goto :goto_a

    :cond_11
    move-object v12, v0

    goto :goto_9

    :cond_12
    move-object v9, v0

    goto :goto_8

    :cond_13
    move-object v3, v0

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_15
    return-void
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Um1;->LJ:Z

    return-void
.end method

.method public final unPageSelected()V
    .locals 0

    return-void
.end method
