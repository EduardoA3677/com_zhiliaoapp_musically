.class public final Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public updateType:I
    .annotation runtime LX/0B9U;
        value = "update_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->VIEWER_PICKS_UPDATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
