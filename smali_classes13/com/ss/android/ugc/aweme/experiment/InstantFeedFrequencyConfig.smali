.class public final Lcom/ss/android/ugc/aweme/experiment/InstantFeedFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final time:I
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/InstantFeedFrequencyConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/InstantFeedFrequencyConfig;->time:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/InstantFeedFrequencyConfig;->count:I

    return-void
.end method
