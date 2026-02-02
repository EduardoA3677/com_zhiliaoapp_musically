.class public Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdPlayConfig"
.end annotation


# instance fields
.field public minContinuousSize:I
    .annotation runtime LX/0B9U;
        value = "min_continuous_size"
    .end annotation
.end field

.field public minSampleSize:I
    .annotation runtime LX/0B9U;
        value = "min_sample_size"
    .end annotation
.end field

.field public minSpeedInKBps:I
    .annotation runtime LX/0B9U;
        value = "min_speed_in_kbps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;->minSampleSize:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;->minContinuousSize:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;->minSpeedInKBps:I

    return-void
.end method
