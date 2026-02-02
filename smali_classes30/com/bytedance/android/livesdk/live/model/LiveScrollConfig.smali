.class public final Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public minDistanceForFling:F
    .annotation runtime LX/0B9U;
        value = "min_distance_for_fling"
    .end annotation
.end field

.field public minFlingVelocity:I
    .annotation runtime LX/0B9U;
        value = "min_fling_velocity"
    .end annotation
.end field

.field public turnPageValue:F
    .annotation runtime LX/0B9U;
        value = "turn_page_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x41c80000    # 25.0f

    const/16 v1, 0x190

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;-><init>(FIF)V

    return-void
.end method

.method public constructor <init>(FIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->minDistanceForFling:F

    iput p2, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->minFlingVelocity:I

    iput p3, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->turnPageValue:F

    return-void
.end method


# virtual methods
.method public final getMinDistanceForFling()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->minDistanceForFling:F

    return v0
.end method

.method public final getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->minFlingVelocity:I

    return v0
.end method

.method public final getTurnPageValue()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->turnPageValue:F

    return v0
.end method

.method public final setMinDistanceForFling(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->minDistanceForFling:F

    return-void
.end method

.method public final setMinFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->minFlingVelocity:I

    return-void
.end method

.method public final setTurnPageValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->turnPageValue:F

    return-void
.end method
