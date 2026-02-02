.class public final LX/0fMG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fMF;


# static fields
.field public static final LIZ:LX/0fMG;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fMG;

    invoke-direct {v0}, LX/0fMG;-><init>()V

    sput-object v0, LX/0fMG;->LIZ:LX/0fMG;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0fMG;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptRedundantApi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1q;

    iget-wide v3, v5, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v2

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-interface {v2, v0, v1}, LX/0f0K;->LJII(J)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->liveMatchButtonOpt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptRedundantApi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0fMH;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->matchPlaybooks:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0fOT;->LJ(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0fMJ;->LJJ(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0fMJ;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->anchorsPermission:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sput-object v2, LX/0fMG;->LIZIZ:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0fMH;->LJ()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const-string v5, ""

    if-lez v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v2, :cond_9

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    :goto_3
    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v5

    :cond_8
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->Mp0(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v5

    :cond_e
    invoke-static {v0}, LX/0fmy;->LJJI(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->eventIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v5

    :cond_11
    invoke-static {v0}, LX/0fmy;->LJJI(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->anchorsPermission:Ljava/util/Map;

    sput-object v0, LX/0fMR;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->abTestSettings:Ljava/util/Map;

    sput-object v0, LX/0fMR;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->anchorsPermission:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0Ar7;->NoGiftPermission:LX/0Ar7;

    invoke-virtual {v0}, LX/0Ar7;->getState()I

    move-result v0

    if-eq v1, v0, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0Ar7;->UnknownType:LX/0Ar7;

    invoke-virtual {v0}, LX/0Ar7;->getState()I

    move-result v0

    if-ne v1, v0, :cond_15

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_13

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_13

    const-class v1, LX/0byv;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_5

    :cond_16
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update league info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchPrepareDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->leagueInfoMap:Ljava/util/Map;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v0, v3, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-nez v0, :cond_18

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;-><init>()V

    iput-object v0, v3, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :cond_18
    iget-object v1, v3, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->classOptOut:Z

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;-><init>()V

    iput-object v0, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :cond_1c
    iget-object v0, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v0, :cond_1b

    iput-boolean v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->classOptOut:Z

    goto :goto_8

    :cond_1d
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0fMK;ZI)V
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p1, v6

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/0fMG;->LIZIZ()Z

    move-result v0

    const-string v8, ", currentUserIsAnchor="

    const-string v4, ", source="

    const-string v3, "MatchPrepareDataManager"

    const-string v2, "tryLoadPrepareData"

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllUserOptEnable=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v5

    invoke-virtual {v5}, LX/0exQ;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptRedundantApi()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0fMG;->LIZIZ:Ljava/util/List;

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_6

    sget-object v0, LX/0fMG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    sget-object v0, LX/0fMG;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v9}, LX/0fMt;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0fMG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isForce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCacheDataValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uidListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fMD;->LIZ:LX/05ta;

    sget-object v0, LX/0fMG;->LIZ:LX/0fMG;

    sput-object v0, LX/0fMD;->LIZJ:LX/0fMF;

    if-eqz v7, :cond_9

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v5}, LX/0fMK;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cohostState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "tryLoadPrepareData_cohost_not_linked"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0fMK;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v2

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x40

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fME;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS128S1100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS128S1100000_19;-><init>(LX/0fME;Ljava/lang/String;I)V

    invoke-static {v2, v3, v4, v1, v5}, LX/0fMD;->LIZ(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_a
    invoke-static {p0}, LX/0fMD;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V
    .locals 0

    invoke-static {p1}, LX/0fMG;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
