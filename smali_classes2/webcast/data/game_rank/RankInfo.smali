.class public final Lwebcast/data/game_rank/RankInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rankIndex:J
    .annotation runtime LX/0B9U;
        value = "rank_index"
    .end annotation
.end field

.field public roomGameType:J
    .annotation runtime LX/0B9U;
        value = "room_game_type"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public scoreDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "score_desc"
    .end annotation
.end field

.field public subContents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lwebcast/data/RankUser;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public values:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "values"
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

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/game_rank/RankInfo;->scoreDesc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/game_rank/RankInfo;->roomIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/game_rank/RankInfo;->values:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/game_rank/RankInfo;->subContents:Ljava/util/List;

    return-void
.end method
