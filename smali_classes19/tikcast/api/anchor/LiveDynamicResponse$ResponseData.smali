.class public final Ltikcast/api/anchor/LiveDynamicResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/LiveDynamicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public liveDynamicAnchor:Ltikcast/api/anchor/LiveDynamicAnchor;
    .annotation runtime LX/0B9U;
        value = "live_dynamic_anchor"
    .end annotation
.end field

.field public liveDynamicHistoryRoomList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_dynamic_history_room_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveDynamicHistoryRoom;",
            ">;"
        }
    .end annotation
.end field

.field public liveDynamicInterestList:Ltikcast/api/anchor/LiveDynamicInterestList;
    .annotation runtime LX/0B9U;
        value = "live_dynamic_interest_list"
    .end annotation
.end field

.field public liveDynamicItemInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_dynamic_item_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveDynamicItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public liveDynamicLastRoomHighlightList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_dynamic_last_room_highlight_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveDynamicHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public liveDynamicRevenueInfo:Ltikcast/api/anchor/LiveDynamicRevenueInfo;
    .annotation runtime LX/0B9U;
        value = "live_dynamic_revenue_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicResponse$ResponseData;->liveDynamicLastRoomHighlightList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicResponse$ResponseData;->liveDynamicHistoryRoomList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicResponse$ResponseData;->liveDynamicItemInfoList:Ljava/util/List;

    return-void
.end method
