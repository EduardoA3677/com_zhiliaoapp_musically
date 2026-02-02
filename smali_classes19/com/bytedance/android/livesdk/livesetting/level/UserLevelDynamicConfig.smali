.class public final Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableGradeNinePatchScale:Z
    .annotation runtime LX/0B9U;
        value = "enable_grade_barrage_ninepatch_scale"
    .end annotation
.end field

.field public fetchFeGeckoDelayTime:I
    .annotation runtime LX/0B9U;
        value = "fetch_fe_gecko_delay_time"
    .end annotation
.end field

.field public fetchNativeGeckoDelayTime:I
    .annotation runtime LX/0B9U;
        value = "fetch_client_gecko_delay_time"
    .end annotation
.end field

.field public minBarrageGrade:I
    .annotation runtime LX/0B9U;
        value = "min_barrage_grade"
    .end annotation
.end field

.field public preloadBadgeIconDelayTime:I
    .annotation runtime LX/0B9U;
        value = "preload_badge_icon_delay_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;-><init>(IZIII)V

    return-void
.end method

.method public constructor <init>(IZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->minBarrageGrade:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->enableGradeNinePatchScale:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->fetchFeGeckoDelayTime:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->preloadBadgeIconDelayTime:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->fetchNativeGeckoDelayTime:I

    return-void
.end method
