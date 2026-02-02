.class public final Ltikcast/api/fans/GetAnchorSubDataIncomeResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/GetAnchorSubDataIncomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public inPeriodicPayoutRegion:Z
    .annotation runtime LX/0B9U;
        value = "in_periodic_payout_region"
    .end annotation
.end field

.field public incomeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "income_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/fans/SuperFanDailyData;",
            ">;"
        }
    .end annotation
.end field

.field public incomeOverview:Ltikcast/api/fans/SuperFanIncomeOverview;
    .annotation runtime LX/0B9U;
        value = "income_overview"
    .end annotation
.end field

.field public isAnchorConfirm:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_confirm"
    .end annotation
.end field

.field public noticeBoard:Lwebcast/data/AnchorNoticeBoard;
    .annotation runtime LX/0B9U;
        value = "notice_board"
    .end annotation
.end field

.field public subscriberList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subscriber_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/fans/SuperFanDailyData;",
            ">;"
        }
    .end annotation
.end field

.field public totalSuperFanCount:J
    .annotation runtime LX/0B9U;
        value = "total_super_fan_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/GetAnchorSubDataIncomeResponse$Data;->incomeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/GetAnchorSubDataIncomeResponse$Data;->subscriberList:Ljava/util/List;

    return-void
.end method
