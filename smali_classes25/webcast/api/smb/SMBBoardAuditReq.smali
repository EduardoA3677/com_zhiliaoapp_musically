.class public final Lwebcast/api/smb/SMBBoardAuditReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public board:Lcom/bytedance/android/livesdk/model/Board;
    .annotation runtime LX/0B9U;
        value = "board"
    .end annotation
.end field

.field public liveRoomInfo:Lwebcast/api/smb/LiveRoomInfo;
    .annotation runtime LX/0B9U;
        value = "live_room_info"
    .end annotation
.end field

.field public renderInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "render_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/smb/BoardRenderInfo;",
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

    iput-object v0, p0, Lwebcast/api/smb/SMBBoardAuditReq;->renderInfo:Ljava/util/List;

    return-void
.end method
