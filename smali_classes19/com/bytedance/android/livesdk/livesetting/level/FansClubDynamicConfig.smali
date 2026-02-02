.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public badgeMarginSpanFactor:I
    .annotation runtime LX/0B9U;
        value = "badge_span_factor"
    .end annotation
.end field

.field public enableFastFollowByFansLevel:Z
    .annotation runtime LX/0B9U;
        value = "enable_fast_follow_by_fans"
    .end annotation
.end field

.field public minBarrageGrade:I
    .annotation runtime LX/0B9U;
        value = "min_barrage_grade"
    .end annotation
.end field

.field public playGuideAnimDelayTime:J
    .annotation runtime LX/0B9U;
        value = "play_guide_anim_delay_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;-><init>(IZJI)V

    return-void
.end method

.method public constructor <init>(IZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;->minBarrageGrade:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;->enableFastFollowByFansLevel:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;->playGuideAnimDelayTime:J

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;->badgeMarginSpanFactor:I

    return-void
.end method
