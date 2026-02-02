.class public final Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/CharSequence;

.field public awardCardNotice:Lcom/bytedance/android/livesdk/model/message/AwardCardNotice;
    .annotation runtime LX/0B9U;
        value = "award_card_notice"
    .end annotation
.end field

.field public awardReason:I
    .annotation runtime LX/0B9U;
        value = "award_reason"
    .end annotation
.end field

.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public cardObtainGuide:Lcom/bytedance/android/livesdk/model/message/CardObtainGuide;
    .annotation runtime LX/0B9U;
        value = "card_obtain_guide"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public specialEffectNotice:Lcom/bytedance/android/livesdk/model/message/SpecialEffectNotice;
    .annotation runtime LX/0B9U;
        value = "special_effect_notice"
    .end annotation
.end field

.field public useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;
    .annotation runtime LX/0B9U;
        value = "use_critical_strike_card"
    .end annotation
.end field

.field public useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;
    .annotation runtime LX/0B9U;
        value = "use_extra_time_card"
    .end annotation
.end field

.field public usePotionCard:Lcom/bytedance/android/livesdk/model/message/UsePotionCard;
    .annotation runtime LX/0B9U;
        value = "use_potion_card"
    .end annotation
.end field

.field public useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;
    .annotation runtime LX/0B9U;
        value = "use_smoke_card"
    .end annotation
.end field

.field public useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;
    .annotation runtime LX/0B9U;
        value = "use_special_effect_card"
    .end annotation
.end field

.field public useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;
    .annotation runtime LX/0B9U;
        value = "use_top2_card"
    .end annotation
.end field

.field public useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;
    .annotation runtime LX/0B9U;
        value = "use_top3_card"
    .end annotation
.end field

.field public useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;
    .annotation runtime LX/0B9U;
        value = "use_vault_glove_card"
    .end annotation
.end field

.field public useWaveCard:Lcom/bytedance/android/livesdk/model/message/UseWaveCard;
    .annotation runtime LX/0B9U;
        value = "use_wave_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ITEM_CARD:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
