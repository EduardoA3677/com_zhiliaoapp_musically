.class public final Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public maxVisibleMembers:I
    .annotation runtime LX/0B9U;
        value = "max_visible_members"
    .end annotation
.end field

.field public throttleIntervalDuration:J
    .annotation runtime LX/0B9U;
        value = "throttle_interval_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;->maxVisibleMembers:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;->throttleIntervalDuration:J

    return-void
.end method
