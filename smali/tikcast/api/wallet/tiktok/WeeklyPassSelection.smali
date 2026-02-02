.class public final Ltikcast/api/wallet/tiktok/WeeklyPassSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addedPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "added_percentage"
    .end annotation
.end field

.field public factorType:I
    .annotation runtime LX/0B9U;
        value = "factor_type"
    .end annotation
.end field

.field public maxPercentageAchievedWithoutPass:Z
    .annotation runtime LX/0B9U;
        value = "max_percentage_achieved_without_pass"
    .end annotation
.end field

.field public selectedTimestamp:J
    .annotation runtime LX/0B9U;
        value = "selected_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyPassSelection;->addedPercentage:Ljava/lang/String;

    return-void
.end method
