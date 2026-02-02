.class public final Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/battle/BattleAwardItemCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;",
            ">;"
        }
    .end annotation
.end field

.field public criticalStrikeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;
    .annotation runtime LX/0B9U;
        value = "critical_strike_card"
    .end annotation
.end field

.field public extraTimeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;
    .annotation runtime LX/0B9U;
        value = "extra_time_card"
    .end annotation
.end field

.field public smokeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;
    .annotation runtime LX/0B9U;
        value = "smoke_card"
    .end annotation
.end field

.field public specialEffectCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;
    .annotation runtime LX/0B9U;
        value = "special_effect_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
