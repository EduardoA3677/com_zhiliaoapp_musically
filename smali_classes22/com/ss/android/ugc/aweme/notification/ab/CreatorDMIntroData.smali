.class public final Lcom/ss/android/ugc/aweme/notification/ab/CreatorDMIntroData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final intervalMin:J
    .annotation runtime LX/0B9U;
        value = "interval_min"
    .end annotation
.end field

.field public final repeatCount:I
    .annotation runtime LX/0B9U;
        value = "repeat_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const-wide/32 v0, 0xa8c0

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/notification/ab/CreatorDMIntroData;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/ab/CreatorDMIntroData;->repeatCount:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/notification/ab/CreatorDMIntroData;->intervalMin:J

    return-void
.end method
