.class public final Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public extra:Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public maxLimitStock:J
    .annotation runtime LX/0B9U;
        value = "max_limit_stock"
    .end annotation
.end field

.field public specialAccount:I
    .annotation runtime LX/0B9U;
        value = "special_account"
    .end annotation
.end field

.field public specialRoomType:I
    .annotation runtime LX/0B9U;
        value = "special_room_type"
    .end annotation
.end field

.field public stock:J
    .annotation runtime LX/0B9U;
        value = "stock"
    .end annotation
.end field

.field public treasureBoxPkgInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "treasure_box_pkg_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/SuperFanPackage;",
            ">;"
        }
    .end annotation
.end field

.field public treasureBoxRecommendList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "treasure_box_recommend_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;->treasureBoxPkgInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;->treasureBoxRecommendList:Ljava/util/List;

    return-void
.end method
