.class public final Lcom/ss/android/ugc/aweme/story/experiment/ConsumedAllFreshContentPopupFrequencySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoPlayDurationInSeconds:I
    .annotation runtime LX/0B9U;
        value = "auto_play_duration_in_seconds"
    .end annotation
.end field

.field public final maxShowingCount:I
    .annotation runtime LX/0B9U;
        value = "max_showing_count"
    .end annotation
.end field

.field public final showIntervalHours:I
    .annotation runtime LX/0B9U;
        value = "show_interval_hours"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/ConsumedAllFreshContentPopupFrequencySettings;->autoPlayDurationInSeconds:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/ConsumedAllFreshContentPopupFrequencySettings;->maxShowingCount:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/ConsumedAllFreshContentPopupFrequencySettings;->showIntervalHours:I

    return-void
.end method
