.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerRivalsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public section:I
    .annotation runtime LX/0B9U;
        value = "section"
    .end annotation
.end field

.field public topViewerSuggestedUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_viewer_suggested_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerRivalsParams;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerRivalsParams;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerRivalsParams;->topViewerSuggestedUid:Ljava/lang/String;

    return-void
.end method
