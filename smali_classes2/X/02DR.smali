.class public final LX/02DR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cqR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cqR<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0cnj;)Z
    .locals 8

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->anchorId:J

    iget-wide v1, p2, LX/0cnj;->LJIJJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :goto_0
    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    iget-wide v5, p2, LX/0cnj;->LJIJJ:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->anchorId:J

    :goto_1
    invoke-interface {v2, v5, v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ey0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->anchorId:J

    iget-wide v1, p2, LX/0cnj;->LJIJJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    iget-wide v5, p2, LX/0cnj;->LJIJJ:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->anchorId:J

    :goto_2
    invoke-interface {v2, v5, v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ey0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v0, :cond_a

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->anchorId:J

    iget-wide v1, p2, LX/0cnj;->LJIJJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    goto :goto_0

    :cond_7
    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;

    if-eqz v0, :cond_8

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->anchorId:J

    iget-wide v1, p2, LX/0cnj;->LJIJJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    iget-wide v5, p2, LX/0cnj;->LJIJJ:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->anchorId:J

    :goto_3
    invoke-interface {v2, v5, v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ey0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v0, :cond_b

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->anchorId:J

    iget-wide v1, p2, LX/0cnj;->LJIJJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    iget-wide v5, p2, LX/0cnj;->LJIJJ:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->anchorId:J

    :goto_4
    invoke-interface {v2, v5, v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ey0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v0, :cond_e

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->anchorId:J

    iget-wide v1, p2, LX/0cnj;->LJIJJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    iget-wide v5, p2, LX/0cnj;->LJIJJ:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->anchorId:J

    :goto_5
    invoke-interface {v2, v5, v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ey0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_10
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_13

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v0, :cond_11

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->anchorId:J

    iget-wide v1, p2, LX/0cnj;->LJIJJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v5

    iget-wide v1, p2, LX/0cnj;->LJIJJ:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v0, :cond_12

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->anchorId:J

    :cond_12
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ey0(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-boolean v0, p1, LX/0d25;->isLocalInsertMsg:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method
