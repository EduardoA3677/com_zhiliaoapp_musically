.class public final Lwebcast/api/partnership/RewardDropsListV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dropsStatusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "drops_status_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public limit:I
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListV2Request;->roomId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListV2Request;->dropsStatusList:Ljava/util/List;

    return-void
.end method
