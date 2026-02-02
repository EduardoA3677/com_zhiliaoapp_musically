.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public consumeD30Scale:F
    .annotation runtime LX/0B9U;
        value = "counsume_d30_scale"
    .end annotation
.end field

.field public queueBigSize:I
    .annotation runtime LX/0B9U;
        value = "queue_big_size"
    .end annotation
.end field

.field public queueBigSizeScale:F
    .annotation runtime LX/0B9U;
        value = "queue_big_size_scale"
    .end annotation
.end field

.field public queueSmallSize:I
    .annotation runtime LX/0B9U;
        value = "queue_small_size"
    .end annotation
.end field

.field public queueSmallSizeScale:F
    .annotation runtime LX/0B9U;
        value = "queue_small_size_scale"
    .end annotation
.end field

.field public uaConsumeD14ToAnchorScale:F
    .annotation runtime LX/0B9U;
        value = "ua_consume_d14_to_anchor_scale"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x64

    const v3, 0x3fa66666    # 1.3f

    const/16 v4, 0xa

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3fb33333    # 1.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;-><init>(FIFIFF)V

    return-void
.end method

.method public constructor <init>(FIFIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->queueBigSizeScale:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->queueBigSize:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->queueSmallSizeScale:F

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->queueSmallSize:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->uaConsumeD14ToAnchorScale:F

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->consumeD30Scale:F

    return-void
.end method
