.class public final Lwebcast/data/RoomMultiGuestLinkmicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linkmicRoomCreateAbParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_room_create_ab_param"
    .end annotation
.end field

.field public multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;
    .annotation runtime LX/0B9U;
        value = "multi_guest_linkmic_info"
    .end annotation
.end field

.field public packErrCode:J
    .annotation runtime LX/0B9U;
        value = "pack_err_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->linkmicRoomCreateAbParam:Ljava/lang/String;

    return-void
.end method
