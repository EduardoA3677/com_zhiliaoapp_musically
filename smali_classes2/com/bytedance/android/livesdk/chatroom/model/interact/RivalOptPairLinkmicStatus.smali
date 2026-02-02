.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalOptPairLinkmicStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockReason:I
    .annotation runtime LX/0B9U;
        value = "block_reason"
    .end annotation
.end field

.field public isInLinkmic:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "is_in_linkmic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;
    .annotation runtime LX/0B9U;
        value = "opt_pair_info"
    .end annotation
.end field

.field public playType:I
    .annotation runtime LX/0B9U;
        value = "play_type"
    .end annotation
.end field

.field public requestRoomList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "request_room_list"
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalOptPairLinkmicStatus;->isInLinkmic:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalOptPairLinkmicStatus;->requestRoomList:Ljava/util/List;

    return-void
.end method
