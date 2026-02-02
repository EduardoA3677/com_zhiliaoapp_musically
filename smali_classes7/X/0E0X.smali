.class public final synthetic LX/0E0X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lwebcast/api/room/EncourageGoLiveCard;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;JILandroid/view/View;Landroid/content/Context;Lwebcast/api/room/EncourageGoLiveCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E0X;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-wide p2, p0, LX/0E0X;->LLILIL:J

    iput p4, p0, LX/0E0X;->LLILL:I

    iput-object p5, p0, LX/0E0X;->LLILLIZIL:Landroid/view/View;

    iput-object p6, p0, LX/0E0X;->LLILLJJLI:Landroid/content/Context;

    iput-object p7, p0, LX/0E0X;->LLILLL:Lwebcast/api/room/EncourageGoLiveCard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/0E0X;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v0, p0, LX/0E0X;->LLILIL:J

    iget v6, p0, LX/0E0X;->LLILL:I

    iget-object v5, p0, LX/0E0X;->LLILLIZIL:Landroid/view/View;

    iget-object v4, p0, LX/0E0X;->LLILLJJLI:Landroid/content/Context;

    iget-object v7, p0, LX/0E0X;->LLILLL:Lwebcast/api/room/EncourageGoLiveCard;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F0:I

    if-ne v6, v0, :cond_0

    check-cast v5, LX/0DwA;

    invoke-virtual {v2, v5, v4, v7}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->hP(LX/0DwA;Landroid/content/Context;Lwebcast/api/room/EncourageGoLiveCard;)V

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v12, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move v13, v10

    invoke-static/range {v7 .. v13}, LX/0qsW;->LIZIZ(Lwebcast/api/room/EncourageGoLiveCard;JZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v10, 0x1

    iget-object v11, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v12, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/0qsW;->LIZIZ(Lwebcast/api/room/EncourageGoLiveCard;JZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0qsb;->LIZ()V

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v12, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move v13, v10

    invoke-static/range {v7 .. v13}, LX/0qsW;->LIZIZ(Lwebcast/api/room/EncourageGoLiveCard;JZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    goto :goto_0
.end method
