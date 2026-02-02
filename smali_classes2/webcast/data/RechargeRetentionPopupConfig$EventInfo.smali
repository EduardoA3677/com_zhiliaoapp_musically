.class public final Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/RechargeRetentionPopupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventInfo"
.end annotation


# instance fields
.field public currentCount:I
    .annotation runtime LX/0B9U;
        value = "current_count"
    .end annotation
.end field

.field public latestTimestamp:J
    .annotation runtime LX/0B9U;
        value = "latest_timestamp"
    .end annotation
.end field

.field public maxCount:J
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public windowDurationDays:I
    .annotation runtime LX/0B9U;
        value = "window_duration_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
