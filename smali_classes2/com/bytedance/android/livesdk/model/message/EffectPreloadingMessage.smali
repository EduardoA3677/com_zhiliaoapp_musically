.class public final Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public effectId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public giftId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public priority:Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->EFFECT_PRELOADING_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;->giftId:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;->effectId:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;->logId:Ljava/lang/String;

    return-void
.end method
