.class public final Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$LiveRewardRecordsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRewardRecordsData"
.end annotation


# instance fields
.field public pagination:Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$Pagination;
    .annotation runtime LX/0B9U;
        value = "pagination"
    .end annotation
.end field

.field public records:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;",
            ">;"
        }
    .end annotation
.end field

.field public summaries:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "summaries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$MonthSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$LiveRewardRecordsData;->records:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$LiveRewardRecordsData;->summaries:Ljava/util/Map;

    return-void
.end method
