.class public final Lwebcast/api/partnership/RewardGetDropsStatusResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/RewardGetDropsStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anchorEduGroup:I
    .annotation runtime LX/0B9U;
        value = "anchor_edu_group"
    .end annotation
.end field

.field public dropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id"
    .end annotation
.end field

.field public searchGroup:I
    .annotation runtime LX/0B9U;
        value = "search_group"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public vRegion:I
    .annotation runtime LX/0B9U;
        value = "v_region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardGetDropsStatusResponse$ResponseData;->dropsId:Ljava/lang/String;

    return-void
.end method
