.class public final Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorPreloadDelay:J
    .annotation runtime LX/0B9U;
        value = "anchor_resource_preload_delay"
    .end annotation
.end field

.field public checkCameraForAction:I
    .annotation runtime LX/0B9U;
        value = "check_camera_for_action_variant"
    .end annotation
.end field

.field public guestPreloadDelay:J
    .annotation runtime LX/0B9U;
        value = "guest_resource_preload_delay"
    .end annotation
.end field

.field public ignoreExtraTrays:I
    .annotation runtime LX/0B9U;
        value = "ignore_extra_trays"
    .end annotation
.end field

.field public ignorePublicScreenMessage:I
    .annotation runtime LX/0B9U;
        value = "ignore_public_screen_message"
    .end annotation
.end field

.field public insertByPriority:I
    .annotation runtime LX/0B9U;
        value = "sticker_queue_insert_by_priority"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v5, 0x1388

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;-><init>(IIIIJJ)V

    return-void
.end method

.method public constructor <init>(IIIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->ignoreExtraTrays:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->ignorePublicScreenMessage:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->insertByPriority:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->checkCameraForAction:I

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->anchorPreloadDelay:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->guestPreloadDelay:J

    return-void
.end method
