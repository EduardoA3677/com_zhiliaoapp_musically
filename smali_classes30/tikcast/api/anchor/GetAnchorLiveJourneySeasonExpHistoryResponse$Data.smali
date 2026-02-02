.class public final Ltikcast/api/anchor/GetAnchorLiveJourneySeasonExpHistoryResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetAnchorLiveJourneySeasonExpHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyAddExpRecord;",
            ">;"
        }
    .end annotation
.end field

.field public seasonInfo:Lwebcast/data/LiveJourneySeasonInfo;
    .annotation runtime LX/0B9U;
        value = "season_info"
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "time_zone"
    .end annotation
.end field

.field public totalGetExp:J
    .annotation runtime LX/0B9U;
        value = "total_get_exp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetAnchorLiveJourneySeasonExpHistoryResponse$Data;->list:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GetAnchorLiveJourneySeasonExpHistoryResponse$Data;->timeZone:Ljava/lang/String;

    return-void
.end method
