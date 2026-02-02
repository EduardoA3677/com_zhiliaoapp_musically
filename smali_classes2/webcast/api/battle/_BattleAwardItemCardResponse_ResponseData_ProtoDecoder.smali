.class public final Lwebcast/api/battle/_BattleAwardItemCardResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;",
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
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    invoke-direct {v4}, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cardType:I

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_CriticalStrikeCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->criticalStrikeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_SmokeCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->smokeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_ExtraTimeCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->extraTimeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_SpecialEffectCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->specialEffectCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    goto :goto_0

    :pswitch_5
    iget-object v3, v4, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    invoke-static {p1}, Lwebcast/api/battle/_BattleAwardItemCardResponse_BattleAwardedItemCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
