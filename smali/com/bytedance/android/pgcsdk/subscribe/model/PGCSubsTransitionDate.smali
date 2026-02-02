.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transitionPeriodEndDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transition_period_end_date"
    .end annotation
.end field

.field public transitionPeriodStartDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transition_period_start_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionDate;->transitionPeriodStartDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionDate;->transitionPeriodEndDate:Ljava/lang/String;

    return-void
.end method
