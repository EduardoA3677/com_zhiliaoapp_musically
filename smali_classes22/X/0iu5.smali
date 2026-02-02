.class public final LX/0iu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07yx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Z
    .locals 19

    move-object/from16 v13, p1

    instance-of v0, v13, LX/0bWu;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    move-object v0, v13

    check-cast v0, LX/0bWu;

    invoke-virtual {v0}, LX/0bWu;->getCameraFeatureStatus()LX/0b46;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v12

    if-nez v12, :cond_1

    return v3

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0bW7;->LIZ()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0bW2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "exit_times"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0iu6;->LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->getMaxDismissTimes()I

    move-result v0

    const-wide/16 v9, -0x1

    if-ge v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v0, 0x5265c00

    int-to-long v0, v0

    sub-long/2addr v7, v0

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "last_photo_swap_send_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-ltz v0, :cond_3

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "next_display_time"

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/0sAa;->LIZ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0iu8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->getInlineMessageConfig()Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->getAffinityRank()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, LX/0iu6;->LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iu6;->LIZIZ(Ljava/lang/String;)LX/07yt;

    move-result-object v0

    invoke-interface {v0}, LX/07yt;->onShow()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v12

    const-string v15, "photoswap"

    const/16 v16, 0x0

    const-string v17, "photoswap_chat_page_inline"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v18

    invoke-interface/range {v12 .. v18}, LX/0att;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return v11

    :cond_3
    return v3
.end method

.method public final LIZIZ(LX/0t7j;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0PP4;->LIZ(LX/0t7j;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0inw;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/07yt;
    .locals 1

    invoke-static {p1}, LX/0iu6;->LIZIZ(Ljava/lang/String;)LX/07yt;

    move-result-object v0

    return-object v0
.end method
