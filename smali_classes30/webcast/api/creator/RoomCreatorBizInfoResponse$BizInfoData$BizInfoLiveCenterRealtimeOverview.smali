.class public final Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData$BizInfoLiveCenterRealtimeOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BizInfoLiveCenterRealtimeOverview"
.end annotation


# instance fields
.field public baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;
    .annotation runtime LX/0B9U;
        value = "base_info"
    .end annotation
.end field

.field public coldStartStatData:Lwebcast/data/ColdStartStatData;
    .annotation runtime LX/0B9U;
        value = "cold_start_stat_data"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public violationRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "violation_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;"
        }
    .end annotation
.end field

.field public whiteBoxData:Lwebcast/data/WhiteBoxData;
    .annotation runtime LX/0B9U;
        value = "white_box_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData$BizInfoLiveCenterRealtimeOverview;->violationRecords:Ljava/util/List;

    return-void
.end method
