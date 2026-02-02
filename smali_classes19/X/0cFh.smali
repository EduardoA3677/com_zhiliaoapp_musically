.class public final LX/0cFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cFh;->LIZ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 3

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0cFh;->LIZ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getLikeCountRefreshInterval()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZLI:J

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0cFh;->LIZ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZLI:J

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZZIL:Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->total:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->W1(J)V

    return-void
.end method
