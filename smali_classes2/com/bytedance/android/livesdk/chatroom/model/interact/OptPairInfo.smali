.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expectedTimeSec:J
    .annotation runtime LX/0B9U;
        value = "expected_time_sec"
    .end annotation
.end field

.field public mappingId:J
    .annotation runtime LX/0B9U;
        value = "mapping_id"
    .end annotation
.end field

.field public optPairStatus:I
    .annotation runtime LX/0B9U;
        value = "opt_pair_status"
    .end annotation
.end field

.field public optPairType:J
    .annotation runtime LX/0B9U;
        value = "opt_pair_type"
    .end annotation
.end field

.field public teamInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo$TeamInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->teamInfo:Ljava/util/List;

    return-void
.end method
