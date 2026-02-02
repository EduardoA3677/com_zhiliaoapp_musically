.class public final Lcom/ss/android/ugc/aweme/data/HybridAbLimitTrackConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public limitPreciseExposureKey:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "limit_precise_exposure_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public limitTrackEnable:Z
    .annotation runtime LX/0B9U;
        value = "limit_track_enable"
    .end annotation
.end field

.field public limitTrackEvent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "limit_track_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/data/HybridAbLimitTrackConfigModel;->limitTrackEvent:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/data/HybridAbLimitTrackConfigModel;->limitPreciseExposureKey:Ljava/util/List;

    return-void
.end method
