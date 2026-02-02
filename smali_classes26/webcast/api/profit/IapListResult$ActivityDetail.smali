.class public final Lwebcast/api/profit/IapListResult$ActivityDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/profit/IapListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityDetail"
.end annotation


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public activityImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_image"
    .end annotation
.end field

.field public activityMainPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_main_path"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$ActivityDetail;->activityId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$ActivityDetail;->activityMainPath:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$ActivityDetail;->activityImage:Ljava/lang/String;

    return-void
.end method
