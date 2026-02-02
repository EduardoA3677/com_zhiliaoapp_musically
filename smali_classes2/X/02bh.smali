.class public final LX/02bh;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method

.method public static LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, p0, v3}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v4, v0, LX/0cnj;->LJIJJ:J

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/16 v0, 0x64

    if-eq v1, v0, :cond_9

    packed-switch v1, :pswitch_data_0

    return-object v6

    :pswitch_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v3, :cond_1

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->anchorId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/02bh;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0fcj;->LJIIL(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/text/SpannableString;

    const v0, 0x7f1270f0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v3, :cond_4

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->anchorId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/02bh;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0fcj;->LJIIL(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/text/SpannableString;

    const v0, 0x7f1270f1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_5
    move-object v0, v6

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->getValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v6

    :cond_6
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;

    if-eqz v3, :cond_7

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->anchorId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/02bh;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/0fcj;->LJIIL(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/text/SpannableString;

    const v0, 0x7f12785a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->LL:Ljava/lang/CharSequence;

    return-object v0

    :cond_a
    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v3, :cond_b

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->anchorId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/02bh;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/0fcj;->LJIIL(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/text/SpannableString;

    const v0, 0x7f124d05

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    move-object v0, v6

    goto :goto_3

    :cond_d
    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v3, :cond_14

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->anchorId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/02bh;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v3, :cond_f

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->anchorId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/02bh;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMateComm"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/0fcj;->LJIIL(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/text/SpannableString;

    const v0, 0x7f124d06

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_10
    move-object v0, v6

    goto :goto_4

    :cond_11
    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v3, :cond_12

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->anchorId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/02bh;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/0fcj;->LJIIL(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/text/SpannableString;

    const v0, 0x7f124d04

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_13
    move-object v0, v6

    goto :goto_5

    :cond_14
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 6

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->anchorId:J

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_0
    return-object v5

    :cond_1
    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->anchorId:J

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_2
    return-object v5

    :cond_3
    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->anchorId:J

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_4
    return-object v5

    :cond_5
    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->anchorId:J

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_6
    return-object v5

    :cond_7
    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->anchorId:J

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_8
    return-object v5

    :cond_9
    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->anchorId:J

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_a
    return-object v5

    :cond_b
    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_d

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->anchorId:J

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_c
    return-object v5

    :cond_d
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v5

    :cond_e
    invoke-super {p0}, LX/0clu;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    return-object v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/16 v0, 0x64

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    return-object v2
.end method
