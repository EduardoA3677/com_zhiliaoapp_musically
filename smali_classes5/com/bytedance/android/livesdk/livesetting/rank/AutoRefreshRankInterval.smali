.class public final Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public hourly_rank:I
    .annotation runtime LX/0B9U;
        value = "hourly_ranklist_interval"
    .end annotation
.end field

.field public weekly_rank:I
    .annotation runtime LX/0B9U;
        value = "weekly_ranklist_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;->hourly_rank:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;->weekly_rank:I

    return-void
.end method
