.class public final Lwebcast/api/game/RegionCheckResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/RegionCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public priorityRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority_region"
    .end annotation
.end field

.field public storeRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_region"
    .end annotation
.end field

.field public ttpRegionType:J
    .annotation runtime LX/0B9U;
        value = "ttp_region_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/RegionCheckResponse$ResponseData;->storeRegion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/RegionCheckResponse$ResponseData;->priorityRegion:Ljava/lang/String;

    return-void
.end method
