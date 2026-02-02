.class public final Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bannerTransitionDelay:J
    .annotation runtime LX/0B9U;
        value = "banner_transition_delay"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enable_sectioned_layout"
    .end annotation
.end field

.field public maxAnimEntryCount:J
    .annotation runtime LX/0B9U;
        value = "max_anim_entry_count"
    .end annotation
.end field

.field public toastDisplayDuration:J
    .annotation runtime LX/0B9U;
        value = "toast_display_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v2, 0x3

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;-><init>(ZJJJ)V

    return-void
.end method

.method public constructor <init>(ZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->enabled:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->maxAnimEntryCount:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->toastDisplayDuration:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->bannerTransitionDelay:J

    return-void
.end method
