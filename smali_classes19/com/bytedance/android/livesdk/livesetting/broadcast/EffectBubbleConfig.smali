.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayDuration:I
    .annotation runtime LX/0B9U;
        value = "delay_s"
    .end annotation
.end field

.field public displayDuration:I
    .annotation runtime LX/0B9U;
        value = "display_duration_s"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public roundConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "round_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x384

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;-><init>(ZIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;->displayDuration:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;->delayDuration:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;->roundConfig:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;->schema:Ljava/lang/String;

    return-void
.end method
