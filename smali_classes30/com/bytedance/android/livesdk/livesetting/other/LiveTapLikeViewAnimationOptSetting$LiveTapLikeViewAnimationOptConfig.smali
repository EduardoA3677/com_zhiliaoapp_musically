.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveTapLikeViewAnimationOptConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public addViewCountWhenInit:I
    .annotation runtime LX/0B9U;
        value = "add_view_count_when_init"
    .end annotation
.end field

.field public clearCacheWhenRoomSwitch:Z
    .annotation runtime LX/0B9U;
        value = "clear_cache_when_room_switch"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_digg_tap_draw_bitmap_opt"
    .end annotation
.end field

.field public useHw:Z
    .annotation runtime LX/0B9U;
        value = "digg_tap_bitmap_user_hw"
    .end annotation
.end field

.field public viewPoolSize:I
    .annotation runtime LX/0B9U;
        value = "digg_tap_bitmap_view_pool_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting_LiveTapLikeViewAnimationOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting_LiveTapLikeViewAnimationOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;-><init>(ZIZZI)V

    return-void
.end method

.method public constructor <init>(ZIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->viewPoolSize:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->useHw:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->clearCacheWhenRoomSwitch:Z

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->addViewCountWhenInit:I

    return-void
.end method
