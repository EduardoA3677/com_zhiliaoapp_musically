.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveBottomLikeViewAnimationOptConfig"
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
        value = "enable_digg_bottom_draw_bitmap_opt"
    .end annotation
.end field

.field public useHw:Z
    .annotation runtime LX/0B9U;
        value = "digg_bottom_bitmap_user_hw"
    .end annotation
.end field

.field public useKeyFrame:Z
    .annotation runtime LX/0B9U;
        value = "use_key_frame"
    .end annotation
.end field

.field public viewPoolSize:I
    .annotation runtime LX/0B9U;
        value = "digg_bottom_bitmap_view_pool_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting_LiveBottomLikeViewAnimationOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting_LiveBottomLikeViewAnimationOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x1

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;-><init>(ZIZZZI)V

    return-void
.end method

.method public constructor <init>(ZIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->viewPoolSize:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->useKeyFrame:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->useHw:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->clearCacheWhenRoomSwitch:Z

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->addViewCountWhenInit:I

    return-void
.end method
