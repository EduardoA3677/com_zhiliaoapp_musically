.class public final Lcom/ss/android/ugc/aweme/experiment/NUInstantFeedFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final singleAwemeTriggerOnce:I
    .annotation runtime LX/0B9U;
        value = "single_aweme_trigger_once"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/experiment/NUInstantFeedFrequencyConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/NUInstantFeedFrequencyConfig;->singleAwemeTriggerOnce:I

    return-void
.end method
