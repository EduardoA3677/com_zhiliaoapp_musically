.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;
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

.field public previewCardDuration:J
    .annotation runtime LX/0B9U;
        value = "preview_card_duration"
    .end annotation
.end field

.field public roomExitDuration:J
    .annotation runtime LX/0B9U;
        value = "room_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;-><init>(ZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->roomExitDuration:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->previewCardDuration:J

    return-void
.end method
