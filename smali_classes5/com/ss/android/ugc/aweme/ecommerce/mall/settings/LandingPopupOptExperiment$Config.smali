.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final enableAwaitFinishOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_await_finish_opt"
    .end annotation
.end field

.field public final enableLandingTrackOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_landing_track_opt"
    .end annotation
.end field

.field public final enableLifecycleTrack:Z
    .annotation runtime LX/0B9U;
        value = "enable_lifecycle_track"
    .end annotation
.end field

.field public final enableMallTrackOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_mall_track_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLifecycleTrack:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableMallTrackOpt:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableAwaitFinishOpt:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLandingTrackOpt:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLifecycleTrack:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLifecycleTrack:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableMallTrackOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableMallTrackOpt:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableAwaitFinishOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableAwaitFinishOpt:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLandingTrackOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLandingTrackOpt:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLifecycleTrack:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableMallTrackOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableAwaitFinishOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLandingTrackOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(enableLifecycleTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLifecycleTrack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMallTrackOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableMallTrackOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAwaitFinishOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableAwaitFinishOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLandingTrackOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLandingTrackOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
