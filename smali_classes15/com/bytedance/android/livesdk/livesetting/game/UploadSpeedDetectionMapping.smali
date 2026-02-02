.class public final Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public hd_60_min:F
    .annotation runtime LX/0B9U;
        value = "hd_60_min"
    .end annotation
.end field

.field public hd_min:F
    .annotation runtime LX/0B9U;
        value = "hd_min"
    .end annotation
.end field

.field public ld_min:F
    .annotation runtime LX/0B9U;
        value = "ld_min"
    .end annotation
.end field

.field public sd_min:F
    .annotation runtime LX/0B9U;
        value = "sd_min"
    .end annotation
.end field

.field public uhd_60_min:F
    .annotation runtime LX/0B9U;
        value = "uhd_60_min"
    .end annotation
.end field

.field public uhd_min:F
    .annotation runtime LX/0B9U;
        value = "uhd_min"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40c00000    # 6.0f

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;-><init>(FFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->ld_min:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->sd_min:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->hd_min:F

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->hd_60_min:F

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->uhd_min:F

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->uhd_60_min:F

    return-void
.end method


# virtual methods
.method public final getHd_60_min()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->hd_60_min:F

    return v0
.end method

.method public final getHd_min()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->hd_min:F

    return v0
.end method

.method public final getLd_min()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->ld_min:F

    return v0
.end method

.method public final getSd_min()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->sd_min:F

    return v0
.end method

.method public final getUhd_60_min()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->uhd_60_min:F

    return v0
.end method

.method public final getUhd_min()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->uhd_min:F

    return v0
.end method

.method public final setHd_60_min(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->hd_60_min:F

    return-void
.end method

.method public final setHd_min(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->hd_min:F

    return-void
.end method

.method public final setLd_min(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->ld_min:F

    return-void
.end method

.method public final setSd_min(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->sd_min:F

    return-void
.end method

.method public final setUhd_60_min(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->uhd_60_min:F

    return-void
.end method

.method public final setUhd_min(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->uhd_min:F

    return-void
.end method
