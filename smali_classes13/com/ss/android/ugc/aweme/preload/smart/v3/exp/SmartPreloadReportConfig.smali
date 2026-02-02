.class public final Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public runRate:F
    .annotation runtime LX/0B9U;
        value = "run_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadReportConfig;->enable:Z

    return v0
.end method

.method public final getRunRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadReportConfig;->runRate:F

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadReportConfig;->enable:Z

    return-void
.end method

.method public final setRunRate(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadReportConfig;->runRate:F

    return-void
.end method
