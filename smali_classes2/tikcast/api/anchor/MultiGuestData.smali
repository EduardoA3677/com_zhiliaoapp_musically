.class public final Ltikcast/api/anchor/MultiGuestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isMultiGuest:Z
    .annotation runtime LX/0B9U;
        value = "is_multi_guest"
    .end annotation
.end field

.field public multiGuestBanner:Ltikcast/api/anchor/MultiGuestBanner;
    .annotation runtime LX/0B9U;
        value = "multi_guest_banner"
    .end annotation
.end field

.field public rankList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/MultiGuestRank;",
            ">;"
        }
    .end annotation
.end field

.field public roomStats:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "room_stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/RoomStat;",
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

    iput-object v0, p0, Ltikcast/api/anchor/MultiGuestData;->roomStats:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/MultiGuestData;->rankList:Ljava/util/List;

    return-void
.end method
