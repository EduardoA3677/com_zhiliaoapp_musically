.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public distance:I
    .annotation runtime LX/0B9U;
        value = "check_distance"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableEnhance:Z
    .annotation runtime LX/0B9U;
        value = "enable_enhance"
    .end annotation
.end field

.field public enableMutex:Z
    .annotation runtime LX/0B9U;
        value = "enable_mutex"
    .end annotation
.end field

.field public enableNR:Z
    .annotation runtime LX/0B9U;
        value = "enable_nr"
    .end annotation
.end field

.field public enableNoStreamMark:Z
    .annotation runtime LX/0B9U;
        value = "enable_mark_del_opt"
    .end annotation
.end field

.field public enablePoll:Z
    .annotation runtime LX/0B9U;
        value = "enable_poll_check"
    .end annotation
.end field

.field public enableRegisterOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_reg_opt"
    .end annotation
.end field

.field public endIndex:I
    .annotation runtime LX/0B9U;
        value = "end_index"
    .end annotation
.end field

.field public startIndex:I
    .annotation runtime LX/0B9U;
        value = "start_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v1, 0x28

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    move v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;-><init>(IIZIZZZZZZ)V

    return-void
.end method

.method public constructor <init>(IIZIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->startIndex:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->endIndex:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enable:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->distance:I

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enablePoll:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enableMutex:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enableNR:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enableNoStreamMark:Z

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enableRegisterOpt:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enableEnhance:Z

    return-void
.end method
