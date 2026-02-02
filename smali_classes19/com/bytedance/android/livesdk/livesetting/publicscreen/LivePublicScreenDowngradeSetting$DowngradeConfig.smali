.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DowngradeConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public downgradeFirstIntervalFactor:F
    .annotation runtime LX/0B9U;
        value = "downgrade_first_interval_factor"
    .end annotation
.end field

.field public downgradeQpsFactor:F
    .annotation runtime LX/0B9U;
        value = "downgrade_qps_factor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting_DowngradeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting_DowngradeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->downgradeQpsFactor:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->downgradeFirstIntervalFactor:F

    return-void
.end method


# virtual methods
.method public final getDowngradeFirstIntervalFactor()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->downgradeFirstIntervalFactor:F

    return v0
.end method

.method public final getDowngradeQpsFactor()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->downgradeQpsFactor:F

    return v0
.end method

.method public final setDowngradeFirstIntervalFactor(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->downgradeFirstIntervalFactor:F

    return-void
.end method

.method public final setDowngradeQpsFactor(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->downgradeQpsFactor:F

    return-void
.end method
