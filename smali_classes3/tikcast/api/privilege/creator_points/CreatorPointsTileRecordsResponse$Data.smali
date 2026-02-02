.class public final Ltikcast/api/privilege/creator_points/CreatorPointsTileRecordsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/creator_points/CreatorPointsTileRecordsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public redeemedRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "redeemed_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/RedeemedRecord;",
            ">;"
        }
    .end annotation
.end field

.field public tileRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tile_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/TileRecord;",
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

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorPointsTileRecordsResponse$Data;->tileRecords:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorPointsTileRecordsResponse$Data;->redeemedRecords:Ljava/util/List;

    return-void
.end method
