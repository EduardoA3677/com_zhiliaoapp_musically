.class public final Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;
.super Lcom/bytedance/ies/sdk/datachannel/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Event<",
        "Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final giftId:Ljava/lang/Integer;

.field public final guideTypeTooltipTypePair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0ccy;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Lcom/bytedance/android/livesdk/model/message/common/Text;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/0ccy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/datachannel/Event;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->giftId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p3, p0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->guideTypeTooltipTypePair:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final getGiftId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->giftId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuideTypeTooltipTypePair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0ccy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->guideTypeTooltipTypePair:Lkotlin/Pair;

    return-object v0
.end method

.method public final getText()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0
.end method
