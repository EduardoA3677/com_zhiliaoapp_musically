.class public final LX/0kD3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;->isSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0qey;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)LX/0Ep8;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ep8;->LJJIII(I)V

    :cond_1
    return-void
.end method
