.class public final Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public geckoChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation
.end field

.field public maxGrade:J
    .annotation runtime LX/0B9U;
        value = "max_grade"
    .end annotation
.end field

.field public minGrade:J
    .annotation runtime LX/0B9U;
        value = "min_grade"
    .end annotation
.end field

.field public renderEffectLynxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "render_effect_lynx_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v5, ""

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->minGrade:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->maxGrade:J

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->renderEffectLynxUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->geckoChannel:Ljava/lang/String;

    return-void
.end method
