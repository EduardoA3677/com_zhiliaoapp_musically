.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disappearDuration:I
    .annotation runtime LX/0B9U;
        value = "disappear_duration"
    .end annotation
.end field

.field public giftImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_image"
    .end annotation
.end field

.field public guideContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "guide_content"
    .end annotation
.end field

.field public guidePrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;
    .annotation runtime LX/0B9U;
        value = "guide_prompt"
    .end annotation
.end field

.field public iconImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_image"
    .end annotation
.end field

.field public promptType:I
    .annotation runtime LX/0B9U;
        value = "prompt_type"
    .end annotation
.end field

.field public recommendGiftCount:I
    .annotation runtime LX/0B9U;
        value = "recommend_gift_count"
    .end annotation
.end field

.field public recommendGiftId:J
    .annotation runtime LX/0B9U;
        value = "recommend_gift_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;->disappearDuration:I

    return-void
.end method
