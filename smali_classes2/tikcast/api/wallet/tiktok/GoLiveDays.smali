.class public final Ltikcast/api/wallet/tiktok/GoLiveDays;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public endDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_date"
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_date"
    .end annotation
.end field

.field public value:J
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field

.field public weeklyCalendar:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "weekly_calendar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/GoLiveDays$Day;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/GoLiveDays;->startDate:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/GoLiveDays;->endDate:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/GoLiveDays;->weeklyCalendar:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/GoLiveDays;->description:Ljava/lang/String;

    return-void
.end method
