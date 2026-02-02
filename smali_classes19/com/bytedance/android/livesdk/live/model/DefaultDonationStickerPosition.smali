.class public final Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final Companion:LX/0cEJ;

.field public static final DEFAULT_POSITION:F


# instance fields
.field public xRatio:F
    .annotation runtime LX/0B9U;
        value = "x_ratio"
    .end annotation
.end field

.field public yRatio:F
    .annotation runtime LX/0B9U;
        value = "y_ratio"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cEJ;

    invoke-direct {v0}, LX/0cEJ;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->Companion:LX/0cEJ;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->DEFAULT_POSITION:F

    new-instance v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->DEFAULT_POSITION:F

    iput v0, p0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->xRatio:F

    iput v0, p0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->yRatio:F

    return-void
.end method

.method public static final getDEFAULT_POSITION()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->Companion:LX/0cEJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->DEFAULT_POSITION:F

    return v0
.end method


# virtual methods
.method public final getXRatio()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->xRatio:F

    return v0
.end method

.method public final getYRatio()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->yRatio:F

    return v0
.end method

.method public final setXRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->xRatio:F

    return-void
.end method

.method public final setYRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->yRatio:F

    return-void
.end method
