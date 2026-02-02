.class public final Ltikcast/api/eco/SubmitRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public answers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/eco/Answer;",
            ">;"
        }
    .end annotation
.end field

.field public detectorUserId:J
    .annotation runtime LX/0B9U;
        value = "detector_user_id"
    .end annotation
.end field

.field public reportTime:J
    .annotation runtime LX/0B9U;
        value = "report_time"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public screenshotUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "screenshot_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/SubmitRequest;->screenshotUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/SubmitRequest;->answers:Ljava/util/List;

    return-void
.end method
