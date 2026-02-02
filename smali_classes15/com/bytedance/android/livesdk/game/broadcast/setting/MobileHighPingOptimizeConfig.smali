.class public final Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public high_ping_tips_trigger_count:I
    .annotation runtime LX/0B9U;
        value = "high_ping_tips_trigger_count"
    .end annotation
.end field

.field public high_ping_value:I
    .annotation runtime LX/0B9U;
        value = "high_ping_value"
    .end annotation
.end field

.field public ping_confidence:F
    .annotation runtime LX/0B9U;
        value = "ping_confidence"
    .end annotation
.end field

.field public valid_high_ping_reference_count:I
    .annotation runtime LX/0B9U;
        value = "valid_high_ping_reference_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0xf

    const/4 v2, 0x5

    const/16 v1, 0x64

    const v0, 0x3f733333    # 0.95f

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->valid_high_ping_reference_count:I

    iput p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->high_ping_tips_trigger_count:I

    iput p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->high_ping_value:I

    iput p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->ping_confidence:F

    return-void
.end method


# virtual methods
.method public final getHigh_ping_tips_trigger_count()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->high_ping_tips_trigger_count:I

    return v0
.end method

.method public final getHigh_ping_value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->high_ping_value:I

    return v0
.end method

.method public final getPing_confidence()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->ping_confidence:F

    return v0
.end method

.method public final getValid_high_ping_reference_count()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->valid_high_ping_reference_count:I

    return v0
.end method

.method public final setHigh_ping_tips_trigger_count(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->high_ping_tips_trigger_count:I

    return-void
.end method

.method public final setHigh_ping_value(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->high_ping_value:I

    return-void
.end method

.method public final setPing_confidence(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->ping_confidence:F

    return-void
.end method

.method public final setValid_high_ping_reference_count(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->valid_high_ping_reference_count:I

    return-void
.end method
