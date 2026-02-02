.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public leftDuration:J
    .annotation runtime LX/0B9U;
        value = "left_duration"
    .end annotation
.end field

.field public switchEffectDuration:J
    .annotation runtime LX/0B9U;
        value = "switch_effect_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x96

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;-><init>(ZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;->leftDuration:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;->switchEffectDuration:J

    return-void
.end method
