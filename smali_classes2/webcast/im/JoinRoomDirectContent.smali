.class public final Lwebcast/im/JoinRoomDirectContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "joiner"
    .end annotation
.end field

.field public joinerExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;
    .annotation runtime LX/0B9U;
        value = "joiner_ext_info"
    .end annotation
.end field

.field public joinerLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "joiner_link_mic_id"
    .end annotation
.end field

.field public layout:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public spotList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "spot_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public uiPos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ui_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/JoinRoomDirectContent;->joinerLinkMicId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/JoinRoomDirectContent;->spotList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/JoinRoomDirectContent;->uiPos:Ljava/util/List;

    return-void
.end method
