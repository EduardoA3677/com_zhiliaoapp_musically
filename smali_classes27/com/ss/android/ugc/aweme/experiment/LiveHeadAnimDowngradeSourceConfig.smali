.class public final Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final criticalThreshold:F
    .annotation runtime LX/0B9U;
        value = "criticalThreshold"
    .end annotation
.end field

.field public final highThreshold:F
    .annotation runtime LX/0B9U;
        value = "highThreshold"
    .end annotation
.end field

.field public final mediumThreshold:F
    .annotation runtime LX/0B9U;
        value = "mediumThreshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f333333    # 0.7f

    const v0, 0x3f666666    # 0.9f

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->mediumThreshold:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->highThreshold:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->criticalThreshold:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
