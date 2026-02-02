.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableStrategyChat:Z
    .annotation runtime LX/0B9U;
        value = "enabled_strategy_chat"
    .end annotation
.end field

.field public enableStrategyGift:Z
    .annotation runtime LX/0B9U;
        value = "enabled_strategy_gift"
    .end annotation
.end field

.field public maxCountChat:I
    .annotation runtime LX/0B9U;
        value = "max_count_chat"
    .end annotation
.end field

.field public maxCountGift:I
    .annotation runtime LX/0B9U;
        value = "max_count_gift"
    .end annotation
.end field

.field public strategyChatFreeTimeNum:I
    .annotation runtime LX/0B9U;
        value = "strategy_chat_free_time_num"
    .end annotation
.end field

.field public strategyChatShowTimeOne:J
    .annotation runtime LX/0B9U;
        value = "strategy_chat_show_time1"
    .end annotation
.end field

.field public strategyChatShowTimeTwo:J
    .annotation runtime LX/0B9U;
        value = "strategy_chat_show_time2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;-><init>(JJIZZII)V

    return-void
.end method

.method public constructor <init>(JJIZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->strategyChatShowTimeOne:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->strategyChatShowTimeTwo:J

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->strategyChatFreeTimeNum:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyChat:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyGift:Z

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->maxCountGift:I

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->maxCountChat:I

    return-void
.end method
