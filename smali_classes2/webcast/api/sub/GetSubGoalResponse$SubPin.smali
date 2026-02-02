.class public final Lwebcast/api/sub/GetSubGoalResponse$SubPin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetSubGoalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubPin"
.end annotation


# instance fields
.field public coolingDownTime:J
    .annotation runtime LX/0B9U;
        value = "cooling_down_time"
    .end annotation
.end field

.field public pinStatus:I
    .annotation runtime LX/0B9U;
        value = "pin_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
