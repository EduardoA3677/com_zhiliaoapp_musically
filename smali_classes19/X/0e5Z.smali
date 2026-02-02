.class public final LX/0e5Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/model/MatchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0e5Z;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(I)I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const v0, 0x7f041bb0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const v0, 0x7f041bb1

    return v0

    :cond_2
    const v0, 0x7f041bae

    return v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/lang/CharSequence;
    .locals 6

    const-string v5, ""

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    sget-object v2, LX/0e5Z;->LIZ:Ljava/util/Map;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierValue:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f124554

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static final LIZJ(LX/0orJ;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0orJ;->LJJI:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    invoke-static {p1, p0}, LX/0e5Z;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/0e5Z;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0e5Z;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0e5Z;->LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static final LJFF(LX/0orJ;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/0e5Z;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0e5Z;->LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->sponsorId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final LJII(LX/0orJ;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIIIZZ(LX/0orJ;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, LX/0orJ;->LJI:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0orJ;->LJI:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJIIIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    invoke-static {p1, p0}, LX/0e5Z;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->linkmicGiftExpressionStrategy:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :goto_0
    invoke-static {p1}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v3

    invoke-static {}, LX/03QX;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGiftForYouFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bvG;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Sl2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    if-eqz p0, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bvG;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final LJIIJJI(LX/0orJ;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0orJ;->LJJJLIIL:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0orJ;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftTrayStyle:I

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_2

    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, p0, LX/0orJ;->LJJJLIIL:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;->getValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0
.end method

.method public static final LJIIL(LX/0orJ;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    invoke-static {p0}, LX/0e5Z;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return v9

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->sponsorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    :goto_1
    invoke-static {p0}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v6}, LX/0feQ;->LJIL(J)LX/0cHh;

    move-result-object v1

    sget-object v0, LX/0cHh;->CURRENT_ANCHOR:LX/0cHh;

    if-eq v1, v0, :cond_5

    if-nez v2, :cond_5

    :cond_2
    return v9

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    return v9
.end method

.method public static final LJIILJJIL(LX/0orJ;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    invoke-static {p0}, LX/0e5Z;->LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final LJIILLIIL(LX/0orJ;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIIZILJ(LX/0orJ;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0orJ;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftTrayStyle:I

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0orJ;->LJJJLIIL:Z

    if-eq v0, v4, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;->getValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;->getValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    return v3
.end method
