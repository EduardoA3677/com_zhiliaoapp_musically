.class public final Ltikcast/api/standingscore/UserScoreResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/standingscore/UserScoreResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public alarmEndTime:J
    .annotation runtime LX/0B9U;
        value = "alarm_end_time"
    .end annotation
.end field

.field public alarmType:I
    .annotation runtime LX/0B9U;
        value = "alarm_type"
    .end annotation
.end field

.field public latestUpdatedTime:J
    .annotation runtime LX/0B9U;
        value = "latest_updated_time"
    .end annotation
.end field

.field public userScore:J
    .annotation runtime LX/0B9U;
        value = "user_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
