.class public final Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final predictInterval:J
    .annotation runtime LX/0B9U;
        value = "predict_interval"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;->endTime:J

    return-wide v0
.end method

.method public final getPredictInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;->predictInterval:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;->startTime:J

    return-wide v0
.end method
