.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptPairLinkmicStatus"
.end annotation


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

.field public requestRoomListStr:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "request_room_list_str"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showViewButton:Z
    .annotation runtime LX/0B9U;
        value = "show_view_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
